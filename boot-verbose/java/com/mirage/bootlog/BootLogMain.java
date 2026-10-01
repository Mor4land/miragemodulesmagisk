package com.mirage.bootlog;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceControl;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/**
 * Standalone root daemon executed via /system/bin/app_process64 during Android boot.
 * Creates a raw SurfaceFlinger overlay (SurfaceControl + BLASTBufferQueue) before
 * WindowManagerService starts and streams real /dev/kmsg (kernel + init) and logcat
 * (zygote + SystemServer + fatal crashes) in Arch Linux verbose boot format.
 */
public final class BootLogMain {

    private static final int COLOR_BG       = 0xFF000000;
    private static final int COLOR_HEADER   = 0xFF121212;
    private static final int COLOR_OK       = 0xFF00E676; // Arch green
    private static final int COLOR_KERNEL   = 0xFF00C853; // Kernel green
    private static final int COLOR_INIT     = 0xFF00E5FF; // Init / Zygote cyan
    private static final int COLOR_SYSTEM   = 0xFFE0E0E0; // SystemServer white-gray
    private static final int COLOR_WARN     = 0xFFFFD600; // Warning / SELinux yellow
    private static final int COLOR_ERR      = 0xFFFF1744; // Fatal / Error bright red
    private static final int COLOR_DIM      = 0xFF757575; // Timestamp / meta gray
    private static final int COLOR_CRASH_BG = 0xFF3B000B; // Pinned bootloop box background

    private static final int MAX_LINES = 220;

    private static final class LogEntry {
        final String prefix;
        final int prefixColor;
        final String text;
        final int textColor;

        LogEntry(String prefix, int prefixColor, String text, int textColor) {
            this.prefix = prefix;
            this.prefixColor = prefixColor;
            this.text = text;
            this.textColor = textColor;
        }
    }

    private static final Object sLock = new Object();
    private static final ArrayList<LogEntry> sLines = new ArrayList<>(MAX_LINES + 16);
    private static final ArrayList<String> sCrashLines = new ArrayList<>(8);

    private static volatile boolean sRunning = true;
    private static volatile boolean sDirty = true;
    private static volatile boolean sBootloopDetected = false;
    private static volatile String sBootloopReason = "";
    private static volatile int sZygoteStarts = 0;
    private static volatile int sSystemServerStarts = 0;
    private static volatile boolean sCapturingCrashTrace = false;
    private static volatile int sCrashTraceRemaining = 0;

    public static void main(String[] args) {
        try {
            runBootLogger();
        } catch (Throwable t) {
            t.printStackTrace(System.err);
        }
    }

    private static void runBootLogger() throws Exception {
        // Start capturing /dev/kmsg and logcat immediately, even before SurfaceFlinger is ready
        addLine("[  OK  ]", COLOR_OK, "MirageVerboseBoot daemon started (uid=" + android.os.Process.myUid() + ")", COLOR_SYSTEM);

        Thread kmsgThread = new Thread(BootLogMain::readKmsgLoop, "MirageKmsgReader");
        kmsgThread.setDaemon(true);
        kmsgThread.start();

        Thread logcatThread = new Thread(BootLogMain::readLogcatLoop, "MirageLogcatReader");
        logcatThread.setDaemon(true);
        logcatThread.start();

        // Wait for SurfaceFlinger to come online
        SurfaceControl sc = null;
        Object bbq = null;
        Surface surface = null;
        int width = 1080;
        int height = 2408;

        for (int attempt = 0; attempt < 120 && sRunning; attempt++) {
            if (isBootCompleted()) {
                return;
            }
            try {
                int[] dims = queryDisplaySize();
                if (dims != null && dims[0] > 0 && dims[1] > 0) {
                    width = dims[0];
                    height = dims[1];
                }

                SurfaceControl.Builder builder = new SurfaceControl.Builder()
                        .setName("MirageVerboseBoot")
                        .setBufferSize(width, height)
                        .setFormat(PixelFormat.RGBA_8888);

                callMethodSafe(builder, "setOpaque", new Class<?>[]{boolean.class}, new Object[]{true});
                callMethodSafe(builder, "setBLASTLayer", new Class<?>[]{}, new Object[]{});

                sc = builder.build();
                if (sc != null) {
                    SurfaceControl.Transaction tx = new SurfaceControl.Transaction();
                    tx.setVisibility(sc, true);
                    tx.setBufferSize(sc, width, height);
                    // Put above bootanimation (0x30000000)
                    callMethodSafe(tx, "setLayer", new Class<?>[]{SurfaceControl.class, int.class},
                            new Object[]{sc, 0x40000000});
                    callMethodSafe(tx, "setLayerStack", new Class<?>[]{SurfaceControl.class, int.class},
                            new Object[]{sc, 0});
                    callMethodSafe(tx, "setOpaque", new Class<?>[]{SurfaceControl.class, boolean.class},
                            new Object[]{sc, true});
                    callMethodSafe(tx, "show", new Class<?>[]{SurfaceControl.class}, new Object[]{sc});
                    tx.apply();

                    Object[] surfPair = createSurfaceFromControl(sc, width, height);
                    if (surfPair != null && surfPair[0] instanceof Surface) {
                        surface = (Surface) surfPair[0];
                        bbq = surfPair[1];
                        break;
                    }
                }
            } catch (Throwable ignored) {
                // SurfaceFlinger not ready yet
            }
            SystemClock.sleep(250);
        }

        if (surface == null || sc == null) {
            return;
        }

        addLine("[  OK  ]", COLOR_OK,
                "Attached to SurfaceFlinger (" + width + "x" + height + " RGBA_8888)", COLOR_INIT);

        Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        textPaint.setTypeface(Typeface.MONOSPACE);
        float textSize = Math.max(20f, width / 48f); // ~22.5px on 1080p (~80 chars per line)
        textPaint.setTextSize(textSize);
        float lineHeight = textSize * 1.32f;

        Paint bgPaint = new Paint();
        bgPaint.setStyle(Paint.Style.FILL);

        long startMs = SystemClock.uptimeMillis();
        long maxRunMs = 240_000L; // 4 min safety timeout (longer if bootlooping so user can read)

        while (sRunning) {
            if (isBootCompleted()) {
                addLine("[  OK  ]", COLOR_OK, "Reached target Android Graphical System (sys.boot_completed=1)", COLOR_OK);
                renderFrame(surface, width, height, textPaint, bgPaint, lineHeight);
                SystemClock.sleep(700);
                break;
            }

            long elapsed = SystemClock.uptimeMillis() - startMs;
            if (!sBootloopDetected && elapsed > maxRunMs) {
                break;
            }

            if (sDirty) {
                sDirty = false;
                renderFrame(surface, width, height, textPaint, bgPaint, lineHeight);
            }

            SystemClock.sleep(33); // ~30 FPS render cap, low CPU overhead during boot
        }

        // Clean teardown of SurfaceControl
        try {
            SurfaceControl.Transaction tx = new SurfaceControl.Transaction();
            tx.setVisibility(sc, false);
            callMethodSafe(tx, "hide", new Class<?>[]{SurfaceControl.class}, new Object[]{sc});
            callMethodSafe(tx, "remove", new Class<?>[]{SurfaceControl.class}, new Object[]{sc});
            tx.apply();
        } catch (Throwable ignored) {
        }
        try {
            surface.release();
        } catch (Throwable ignored) {
        }
        if (bbq != null) {
            callMethodSafe(bbq, "destroy", new Class<?>[]{}, new Object[]{});
        }
        try {
            sc.release();
        } catch (Throwable ignored) {
        }
    }

    private static void renderFrame(Surface surface, int width, int height,
                                    Paint textPaint, Paint bgPaint, float lineHeight) {
        Canvas canvas = null;
        try {
            canvas = surface.lockCanvas(null);
            if (canvas == null) {
                return;
            }

            canvas.drawColor(COLOR_BG, PorterDuff.Mode.SRC);

            float padX = 24f;
            float topY = 64f; // clear camera punch-hole

            // Header bar
            bgPaint.setColor(COLOR_HEADER);
            canvas.drawRect(0, 0, width, topY + lineHeight + 16f, bgPaint);

            textPaint.setFakeBoldText(true);
            textPaint.setColor(COLOR_INIT);
            String title = ":: Mirage Verbose Boot [Arch-Mode] — Live Kernel + Init + System";
            canvas.drawText(title, padX, topY, textPaint);
            textPaint.setFakeBoldText(false);

            float contentTopY = topY + lineHeight + 28f;

            // If bootloop or fatal system crash detected, pin red diagnostic banner at top
            List<String> crashSnapshot = null;
            String crashReason = sBootloopReason;
            if (sBootloopDetected) {
                synchronized (sLock) {
                    crashSnapshot = new ArrayList<>(sCrashLines);
                }
                int boxLines = 1 + (crashSnapshot != null ? crashSnapshot.size() : 0);
                float boxHeight = boxLines * lineHeight + 28f;

                bgPaint.setColor(COLOR_CRASH_BG);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, width - 12f, contentTopY + boxHeight - lineHeight, bgPaint);

                bgPaint.setColor(COLOR_ERR);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, 20f, contentTopY + boxHeight - lineHeight, bgPaint);

                textPaint.setFakeBoldText(true);
                textPaint.setColor(COLOR_ERR);
                canvas.drawText("[!] BOOTLOOP / FATAL CRASH: " + crashReason, padX + 8f, contentTopY, textPaint);
                textPaint.setFakeBoldText(false);
                contentTopY += lineHeight;

                if (crashSnapshot != null) {
                    textPaint.setColor(0xFFFF8A80);
                    for (String cl : crashSnapshot) {
                        canvas.drawText(ellipsize(cl, width - padX * 2, textPaint), padX + 8f, contentTopY, textPaint);
                        contentTopY += lineHeight;
                    }
                }
                contentTopY += 16f;
            }

            // Calculate how many log lines fit in the remaining height
            float bottomY = height - 36f;
            int maxVisible = Math.max(5, (int) ((bottomY - contentTopY) / lineHeight));

            List<LogEntry> snapshot;
            synchronized (sLock) {
                int size = sLines.size();
                int from = Math.max(0, size - maxVisible);
                snapshot = new ArrayList<>(sLines.subList(from, size));
            }

            float y = contentTopY;
            for (LogEntry entry : snapshot) {
                float x = padX;
                if (entry.prefix != null && !entry.prefix.isEmpty()) {
                    textPaint.setColor(entry.prefixColor);
                    textPaint.setFakeBoldText(true);
                    canvas.drawText(entry.prefix, x, y, textPaint);
                    x += textPaint.measureText(entry.prefix + " ");
                    textPaint.setFakeBoldText(false);
                }
                textPaint.setColor(entry.textColor);
                String fitted = ellipsize(entry.text, width - x - padX, textPaint);
                canvas.drawText(fitted, x, y, textPaint);
                y += lineHeight;
            }
        } catch (Throwable ignored) {
        } finally {
            if (canvas != null) {
                try {
                    surface.unlockCanvasAndPost(canvas);
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static String ellipsize(String s, float maxWidth, Paint paint) {
        if (s == null) return "";
        int count = paint.breakText(s, true, maxWidth, null);
        if (count >= s.length()) {
            return s;
        }
        return s.substring(0, Math.max(0, count));
    }

    private static void readKmsgLoop() {
        // /dev/kmsg is non-blocking and readable by multiple processes from boot start
        try (FileInputStream fis = new FileInputStream("/dev/kmsg");
             BufferedReader br = new BufferedReader(new InputStreamReader(fis, StandardCharsets.UTF_8), 8192)) {
            String raw;
            while (sRunning && (raw = br.readLine()) != null) {
                parseAndAddKmsgLine(raw);
            }
            return;
        } catch (Throwable ignored) {
        }

        // Fallback to dmesg -w if /dev/kmsg failed
        try {
            Process proc = new ProcessBuilder("/system/bin/dmesg", "-w").redirectErrorStream(true).start();
            try (BufferedReader br = new BufferedReader(new InputStreamReader(proc.getInputStream(), StandardCharsets.UTF_8))) {
                String raw;
                while (sRunning && (raw = br.readLine()) != null) {
                    parseAndAddKmsgLine(raw);
                }
            } finally {
                proc.destroy();
            }
        } catch (Throwable ignored) {
        }
    }

    private static void parseAndAddKmsgLine(String raw) {
        if (raw == null || raw.isEmpty()) return;
        // Continuation lines in /dev/kmsg start with space
        if (raw.charAt(0) == ' ') return;

        int level = 6;
        long usec = 0L;
        String msg = raw;

        // /dev/kmsg format: priority,seq,timestamp_usec,flags;message
        int semi = raw.indexOf(';');
        if (semi > 0 && semi < 64) {
            String header = raw.substring(0, semi);
            msg = raw.substring(semi + 1).trim();
            String[] parts = header.split(",");
            if (parts.length >= 3) {
                try {
                    int prio = Integer.parseInt(parts[0].trim());
                    level = prio & 7;
                    usec = Long.parseLong(parts[2].trim());
                } catch (NumberFormatException ignored) {
                }
            }
        } else if (raw.startsWith("<") && raw.length() > 3 && raw.charAt(2) == '>') {
            level = raw.charAt(1) - '0';
            msg = raw.substring(3).trim();
        }

        if (msg.isEmpty()) return;

        // Format timestamp like Arch dmesg: [   1.234567]
        String tsPrefix;
        if (usec > 0) {
            long sec = usec / 1_000_000L;
            long rem = usec % 1_000_000L;
            tsPrefix = String.format("[%4d.%06d]", sec, rem);
        } else {
            tsPrefix = "[  KERNEL  ]";
        }

        // Check for Android init service events in kmsg
        if (msg.contains("init: starting service 'zygote'")) {
            sZygoteStarts++;
            if (sZygoteStarts >= 2) {
                triggerBootloop("Zygote restarted (" + sZygoteStarts + "x) — check crash lines above", msg);
            }
            addLine("[  OK  ]", COLOR_OK, tsPrefix + " " + msg, COLOR_INIT);
            return;
        }
        if (msg.contains("init: Service 'zygote'") && msg.contains("exited")) {
            triggerBootloop("Zygote process died during boot", msg);
            addLine("[FAILED]", COLOR_ERR, tsPrefix + " " + msg, COLOR_ERR);
            return;
        }
        if (msg.contains("init: starting service ")) {
            addLine("[  OK  ]", COLOR_OK, tsPrefix + " " + msg, COLOR_INIT);
            return;
        }
        if (msg.contains("init: ") || msg.contains("selinux: ") || msg.contains("vold:") || msg.contains("apexd:")) {
            int col = (level <= 3) ? COLOR_ERR : (level == 4 ? COLOR_WARN : COLOR_INIT);
            String badge = (level <= 3) ? "[FAILED]" : "[ INIT ]";
            int badgeCol = (level <= 3) ? COLOR_ERR : COLOR_INIT;
            addLine(badge, badgeCol, tsPrefix + " " + msg, col);
            return;
        }

        if (level <= 3 || msg.contains("Kernel panic") || msg.contains("BUG:") || msg.contains("hung_task")) {
            if (msg.contains("Kernel panic") || msg.contains("hung_task")) {
                triggerBootloop("Kernel panic / hung task", msg);
            }
            addLine("[ ERR! ]", COLOR_ERR, tsPrefix + " " + msg, COLOR_ERR);
        } else if (level == 4 || msg.contains("avc: denied")) {
            addLine("[ WARN ]", COLOR_WARN, tsPrefix + " " + msg, COLOR_WARN);
        } else {
            addLine(tsPrefix, COLOR_DIM, msg, COLOR_KERNEL);
        }
    }

    private static void readLogcatLoop() {
        while (sRunning && !isBootCompleted()) {
            Process proc = null;
            try {
                proc = new ProcessBuilder(
                        "/system/bin/logcat",
                        "-b", "main,system,crash",
                        "-v", "brief"
                ).redirectErrorStream(true).start();

                try (BufferedReader br = new BufferedReader(
                        new InputStreamReader(proc.getInputStream(), StandardCharsets.UTF_8), 8192)) {
                    String line;
                    while (sRunning && (line = br.readLine()) != null) {
                        parseAndAddLogcatLine(line);
                    }
                }
            } catch (Throwable ignored) {
            } finally {
                if (proc != null) {
                    try {
                        proc.destroy();
                    } catch (Throwable ignored) {
                    }
                }
            }
            SystemClock.sleep(500);
        }
    }

    private static void parseAndAddLogcatLine(String raw) {
        if (raw == null || raw.isEmpty() || raw.startsWith("--------- beginning of")) {
            return;
        }

        // Brief format: P/Tag(PID): message
        char prio = raw.length() > 1 && raw.charAt(1) == '/' ? raw.charAt(0) : 'I';

        // Detect fatal system crashes & bootloops
        if (raw.contains("FATAL EXCEPTION IN SYSTEM PROCESS")
                || raw.contains("*** *** *** *** *** *** *** ***")
                || raw.contains("Fatal signal ")
                || raw.contains("Watchdog: *** WATCHDOG KILLING SYSTEM PROCESS")) {
            triggerBootloop("Fatal crash in system process", raw);
            sCapturingCrashTrace = true;
            sCrashTraceRemaining = 5;
            addLine("[FATAL!]", COLOR_ERR, raw, COLOR_ERR);
            return;
        }

        if (sCapturingCrashTrace && sCrashTraceRemaining > 0) {
            if (prio == 'E' || prio == 'F') {
                sCrashTraceRemaining--;
                recordCrashDetail(raw);
                addLine("[TRACE!]", COLOR_ERR, raw, COLOR_ERR);
                return;
            } else {
                sCapturingCrashTrace = false;
            }
        }

        if (raw.contains("Entered the Android system server!")) {
            sSystemServerStarts++;
            if (sSystemServerStarts >= 2) {
                triggerBootloop("SystemServer restarted (" + sSystemServerStarts + "x)", raw);
            }
            addLine("[  OK  ]", COLOR_OK, "SystemServer: Entered the Android system server!", COLOR_INIT);
            return;
        }

        // Filter logcat to meaningful boot milestones and errors so screen remains readable
        boolean isImportantTag = raw.contains("Zygote")
                || raw.contains("SystemServer")
                || raw.contains("SystemServiceManager")
                || raw.contains("ActivityManager")
                || raw.contains("PackageManager")
                || raw.contains("SurfaceFlinger")
                || raw.contains("AndroidRuntime")
                || raw.contains("DEBUG")
                || raw.contains("Magisk")
                || raw.contains("LSPosed")
                || raw.contains("vold")
                || raw.contains("apexd");

        if (!isImportantTag && prio != 'F') {
            return;
        }

        if (prio == 'F' || prio == 'E') {
            addLine("[ ERR! ]", COLOR_ERR, raw, COLOR_ERR);
        } else if (prio == 'W') {
            addLine("[ WARN ]", COLOR_WARN, raw, COLOR_WARN);
        } else if (raw.contains("SystemServiceManager: Starting ")) {
            String svc = raw.substring(raw.indexOf("Starting ") + 9).trim();
            addLine("[  OK  ]", COLOR_OK, "Starting phase/service " + svc, COLOR_SYSTEM);
        } else {
            addLine("[ SYS  ]", COLOR_INIT, raw, COLOR_SYSTEM);
        }
    }

    private static void triggerBootloop(String reason, String firstLine) {
        synchronized (sLock) {
            sBootloopDetected = true;
            if (sBootloopReason.isEmpty()) {
                sBootloopReason = reason;
            }
            if (firstLine != null && sCrashLines.size() < 6) {
                sCrashLines.add(firstLine.trim());
            }
            sDirty = true;
        }
    }

    private static void recordCrashDetail(String line) {
        synchronized (sLock) {
            if (sCrashLines.size() < 6) {
                sCrashLines.add(line.trim());
                sDirty = true;
            }
        }
    }

    private static void addLine(String prefix, int prefixColor, String text, int textColor) {
        synchronized (sLock) {
            if (sLines.size() >= MAX_LINES) {
                sLines.remove(0);
            }
            sLines.add(new LogEntry(prefix, prefixColor, text, textColor));
            sDirty = true;
        }
    }

    private static Object[] createSurfaceFromControl(SurfaceControl sc, int width, int height) {
        // Android 12–14: BLASTBufferQueue(String name, SurfaceControl sc, int width, int height, int format)
        try {
            Class<?> bbqCls = Class.forName("android.graphics.BLASTBufferQueue");
            try {
                Constructor<?> c5 = bbqCls.getConstructor(
                        String.class, SurfaceControl.class, int.class, int.class, int.class);
                Object bbq = c5.newInstance("MirageVerboseBoot", sc, width, height, PixelFormat.RGBA_8888);
                Method createSurface = bbqCls.getMethod("createSurface");
                Surface s = (Surface) createSurface.invoke(bbq);
                if (s != null) return new Object[]{s, bbq};
            } catch (NoSuchMethodException ignored) {
                Constructor<?> c2 = bbqCls.getConstructor(String.class, boolean.class);
                Object bbq = c2.newInstance("MirageVerboseBoot", true);
                Method update = bbqCls.getMethod("update", SurfaceControl.class, int.class, int.class, int.class);
                update.invoke(bbq, sc, width, height, PixelFormat.RGBA_8888);
                Method createSurface = bbqCls.getMethod("createSurface");
                Surface s = (Surface) createSurface.invoke(bbq);
                if (s != null) return new Object[]{s, bbq};
            }
        } catch (Throwable ignored) {
        }

        // Android 9–11 fallback: new Surface(SurfaceControl)
        try {
            Constructor<Surface> ctor = Surface.class.getConstructor(SurfaceControl.class);
            Surface s = ctor.newInstance(sc);
            return new Object[]{s, null};
        } catch (Throwable ignored) {
        }

        return null;
    }

    private static int[] queryDisplaySize() {
        try {
            long[] ids = null;
            // Try DisplayControl.getPhysicalDisplayIds() (Android 14+) or SurfaceControl.getPhysicalDisplayIds() (Android 11-13)
            try {
                Class<?> dcCls = Class.forName("com.android.server.display.DisplayControl");
                Method m = dcCls.getMethod("getPhysicalDisplayIds");
                ids = (long[]) m.invoke(null);
            } catch (Throwable ignored) {
            }
            if (ids == null || ids.length == 0) {
                Method m = SurfaceControl.class.getMethod("getPhysicalDisplayIds");
                ids = (long[]) m.invoke(null);
            }
            if (ids != null && ids.length > 0) {
                Method getDyn = SurfaceControl.class.getMethod("getDynamicDisplayInfo", long.class);
                Object dynInfo = getDyn.invoke(null, ids[0]);
                if (dynInfo != null) {
                    Field modesField = dynInfo.getClass().getField("supportedDisplayModes");
                    Object[] modes = (Object[]) modesField.get(dynInfo);
                    if (modes != null && modes.length > 0) {
                        Object mode = modes[0];
                        int w = mode.getClass().getField("width").getInt(mode);
                        int h = mode.getClass().getField("height").getInt(mode);
                        if (w > 0 && h > 0) {
                            return new int[]{w, h};
                        }
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return new int[]{1080, 2408};
    }

    private static boolean isBootCompleted() {
        return "1".equals(getSystemProperty("sys.boot_completed"))
                || "1".equals(getSystemProperty("dev.bootcomplete"));
    }

    private static String getSystemProperty(String key) {
        try {
            Class<?> sp = Class.forName("android.os.SystemProperties");
            Method get = sp.getMethod("get", String.class, String.class);
            return (String) get.invoke(null, key, "");
        } catch (Throwable ignored) {
            return "";
        }
    }

    private static Object callMethodSafe(Object target, String name, Class<?>[] paramTypes, Object[] args) {
        if (target == null) return null;
        try {
            Method m = target.getClass().getMethod(name, paramTypes);
            m.setAccessible(true);
            return m.invoke(target, args);
        } catch (Throwable ignored) {
            return null;
        }
    }
}
