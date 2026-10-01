package com.mirage.bootlog;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceControl;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * Standalone root daemon executed via /system/bin/app_process64 from /system/etc/mirage_bootlog.jar
 * (Domain::kPlatform in ART so @hide SurfaceControl and BLASTBufferQueue APIs are unrestricted).
 */
public final class BootLogMain {

    private static final String PERSISTENT_LOG_PATH = "/data/adb/mirage_bootloop_last.log";
    private static final String DEBUG_LOG_PATH = "/data/adb/mirage_bootverbose_debug.log";
    private static final String SDCARD_LOG_PATH = "/sdcard/Download/MirageBootloop_LAST.log";
    private static final String RESCUE_FLAG_PATH = "/data/adb/mirage_rescue_triggered";
    private static final String BOOT_COUNT_PATH = "/data/adb/mirage_boot_count";

    private static final int COLOR_BG        = 0xFF000000;
    private static final int COLOR_HEADER    = 0xFF121212;
    private static final int COLOR_OK        = 0xFF00E676; // Arch green
    private static final int COLOR_KERNEL    = 0xFF00C853; // Kernel green
    private static final int COLOR_INIT      = 0xFF00E5FF; // Init / Zygote cyan
    private static final int COLOR_SYSTEM    = 0xFFE0E0E0; // SystemServer white-gray
    private static final int COLOR_WARN      = 0xFFFFD600; // Warning / SELinux yellow
    private static final int COLOR_ERR       = 0xFFFF1744; // Fatal / Error bright red
    private static final int COLOR_DIM       = 0xFF757575; // Timestamp / meta gray
    private static final int COLOR_CRASH_BG  = 0xFF3B000B; // Pinned bootloop box background
    private static final int COLOR_RESCUE_BG = 0xFF002B1F; // Pinned rescue recovery banner

    private static final int MAX_LINES = 240;
    private static final long BOOT_HANG_TIMEOUT_MS = 150_000L; // 150s safety timeout

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
    private static final ArrayList<String> sCrashLines = new ArrayList<>(10);

    private static volatile boolean sRunning = true;
    private static volatile boolean sDirty = true;
    private static volatile boolean sBootloopDetected = false;
    private static volatile boolean sRescueExecuted = false;
    private static volatile boolean sRecoveredFromPreviousBootloop = false;
    private static volatile String sPreviousRescueInfo = "";
    private static volatile String sBootloopReason = "";
    private static volatile int sZygoteStarts = 0;
    private static volatile int sSystemServerStarts = 0;
    private static volatile int sSystemServerCrashes = 0;
    private static volatile boolean sCapturingCrashTrace = false;
    private static volatile int sCrashTraceRemaining = 0;

    private static void logDebug(String msg) {
        try (FileOutputStream fos = new FileOutputStream(DEBUG_LOG_PATH, true);
             PrintWriter pw = new PrintWriter(fos)) {
            pw.println("[" + SystemClock.uptimeMillis() + "ms] " + msg);
        } catch (Throwable ignored) {
        }
    }

    private static void exemptHiddenApis() {
        try {
            Class<?> vmRuntimeCls = Class.forName("dalvik.system.VMRuntime");
            Method getRuntime = vmRuntimeCls.getDeclaredMethod("getRuntime");
            getRuntime.setAccessible(true);
            Object runtime = getRuntime.invoke(null);
            Method setExemptions = vmRuntimeCls.getDeclaredMethod("setHiddenApiExemptions", String[].class);
            setExemptions.setAccessible(true);
            setExemptions.invoke(runtime, new Object[]{new String[]{"L"}});
            logDebug("VMRuntime.setHiddenApiExemptions(L) succeeded");
        } catch (Throwable t) {
            logDebug("VMRuntime.setHiddenApiExemptions note: " + t);
        }
    }

    public static void main(String[] args) {
        exemptHiddenApis();
        try {
            if (Looper.getMainLooper() == null) {
                Looper.prepareMainLooper();
            }
        } catch (Throwable ignored) {
        }
        try {
            System.loadLibrary("android_servers");
        } catch (Throwable ignored) {
        }
        try {
            logDebug("BootLogMain v1.1.3 starting (uid=" + android.os.Process.myUid() + ")");
            runBootLogger();
            logDebug("BootLogMain finished cleanly");
        } catch (Throwable t) {
            logDebug("BootLogMain fatal error: " + t);
            t.printStackTrace(System.err);
        }
    }

    private static void runBootLogger() throws Exception {
        checkPreviousRescueBanner();

        addLine("[  OK  ]", COLOR_OK,
                "MirageVerboseBoot v1.1.3 started (uid=" + android.os.Process.myUid() + ")", COLOR_SYSTEM);

        Thread kmsgThread = new Thread(BootLogMain::readKmsgLoop, "MirageKmsgReader");
        kmsgThread.setDaemon(true);
        kmsgThread.start();

        Thread logcatThread = new Thread(BootLogMain::readLogcatLoop, "MirageLogcatReader");
        logcatThread.setDaemon(true);
        logcatThread.start();

        Object session = null;
        SurfaceControl sc = null;
        Object bbq = null;
        Surface surface = null;
        int width = 1080;
        int height = 2408;

        for (int attempt = 0; attempt < 200 && sRunning; attempt++) {
            if (isBootCompleted()) {
                onBootSuccess();
                return;
            }
            try {
                int[] dims = queryDisplaySize();
                if (dims != null && dims[0] > 0 && dims[1] > 0) {
                    width = dims[0];
                    height = dims[1];
                }

                if (session == null) {
                    try {
                        Class<?> sessCls = Class.forName("android.view.SurfaceSession");
                        session = sessCls.getDeclaredConstructor().newInstance();
                    } catch (Throwable t) {
                        if (attempt == 0) logDebug("SurfaceSession init: " + t);
                    }
                }

                // Attempt 1: Android 12-14 BLAST layer
                sc = buildBlastSurfaceControl(session);
                if (sc != null) {
                    configureTransaction(sc, width, height);
                    Object[] surfPair = createBlastSurface(sc, width, height);
                    if (surfPair != null && surfPair[0] instanceof Surface) {
                        surface = (Surface) surfPair[0];
                        bbq = surfPair[1];
                        logDebug("Created BLAST SurfaceControl + Surface (" + width + "x" + height + ") on attempt " + attempt);
                        break;
                    } else {
                        try { sc.release(); } catch (Throwable ignored) {}
                        sc = null;
                    }
                }

                // Attempt 2: Legacy BufferQueue SurfaceControl fallback
                sc = buildLegacySurfaceControl(session, width, height);
                if (sc != null) {
                    configureTransaction(sc, width, height);
                    Surface legSurf = createLegacySurface(sc);
                    if (legSurf != null) {
                        surface = legSurf;
                        logDebug("Created Legacy SurfaceControl + Surface (" + width + "x" + height + ") on attempt " + attempt);
                        break;
                    } else {
                        try { sc.release(); } catch (Throwable ignored) {}
                        sc = null;
                    }
                }
            } catch (Throwable t) {
                if (attempt % 10 == 0) {
                    logDebug("Attempt " + attempt + " failed: " + t);
                }
            }
            SystemClock.sleep(200);
        }

        if (surface == null || sc == null) {
            logDebug("Failed to create Surface after all attempts");
            return;
        }

        addLine("[  OK  ]", COLOR_OK,
                "Attached to SurfaceFlinger (" + width + "x" + height + " RGBA_8888)", COLOR_INIT);

        Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        textPaint.setTypeface(Typeface.MONOSPACE);
        float textSize = Math.max(20f, width / 48f);
        textPaint.setTextSize(textSize);
        float lineHeight = textSize * 1.32f;

        Paint bgPaint = new Paint();
        bgPaint.setStyle(Paint.Style.FILL);

        long startMs = SystemClock.uptimeMillis();
        long rescueTriggeredAtMs = 0L;
        int frameCount = 0;

        while (sRunning) {
            if (isBootCompleted()) {
                onBootSuccess();
                addLine("[  OK  ]", COLOR_OK, "Reached target Android Graphical System (sys.boot_completed=1)", COLOR_OK);
                renderFrame(surface, width, height, textPaint, bgPaint, lineHeight);
                SystemClock.sleep(700);
                break;
            }

            long elapsed = SystemClock.uptimeMillis() - startMs;
            if (!sBootloopDetected && elapsed > BOOT_HANG_TIMEOUT_MS) {
                triggerBootloop("Boot timeout exceeded (" + (elapsed / 1000L) + "s) — system hung before boot_completed",
                        "Timeout waiting for sys.boot_completed=1");
            }

            if (sBootloopDetected && !sRescueExecuted) {
                sRescueExecuted = true;
                rescueTriggeredAtMs = SystemClock.uptimeMillis();
                performBootloopRescue();
            }

            if (sRescueExecuted && rescueTriggeredAtMs > 0L) {
                long sinceRescue = SystemClock.uptimeMillis() - rescueTriggeredAtMs;
                if (sinceRescue >= 8_000L) {
                    addLine("[RESCUE]", COLOR_WARN, "Rebooting into clean state now...", COLOR_WARN);
                    renderFrame(surface, width, height, textPaint, bgPaint, lineHeight);
                    SystemClock.sleep(400);
                    rebootDeviceForRescue();
                    break;
                }
            }

            if (frameCount % 25 == 0) {
                try {
                    configureTransaction(sc, width, height);
                } catch (Throwable ignored) {
                }
            }

            if (sDirty || frameCount < 10) {
                sDirty = false;
                renderFrame(surface, width, height, textPaint, bgPaint, lineHeight);
                frameCount++;
            }

            SystemClock.sleep(33);
        }

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

    private static SurfaceControl buildBlastSurfaceControl(Object session) {
        try {
            SurfaceControl.Builder builder = createBuilder(session);
            builder.setName("MirageVerboseBoot")
                   .setFormat(PixelFormat.RGBA_8888);
            callMethodSafe(builder, "setOpaque", new Class<?>[]{boolean.class}, new Object[]{true});
            callMethodSafe(builder, "setHidden", new Class<?>[]{boolean.class}, new Object[]{false});
            callMethodSafe(builder, "setBLASTLayer", new Class<?>[]{}, new Object[]{});
            return builder.build();
        } catch (Throwable t) {
            logDebug("buildBlastSurfaceControl error: " + t);
            return null;
        }
    }

    private static SurfaceControl buildLegacySurfaceControl(Object session, int width, int height) {
        try {
            SurfaceControl.Builder builder = createBuilder(session);
            builder.setName("MirageVerboseBoot")
                   .setBufferSize(width, height)
                   .setFormat(PixelFormat.RGBA_8888);
            callMethodSafe(builder, "setOpaque", new Class<?>[]{boolean.class}, new Object[]{true});
            callMethodSafe(builder, "setHidden", new Class<?>[]{boolean.class}, new Object[]{false});
            return builder.build();
        } catch (Throwable t) {
            logDebug("buildLegacySurfaceControl error: " + t);
            return null;
        }
    }

    private static SurfaceControl.Builder createBuilder(Object session) throws Exception {
        if (session != null) {
            try {
                Constructor<SurfaceControl.Builder> ctor =
                        SurfaceControl.Builder.class.getDeclaredConstructor(session.getClass());
                ctor.setAccessible(true);
                return ctor.newInstance(session);
            } catch (Throwable ignored) {
            }
        }
        return new SurfaceControl.Builder();
    }

    private static void configureTransaction(SurfaceControl sc, int width, int height) {
        SurfaceControl.Transaction tx = new SurfaceControl.Transaction();
        tx.setVisibility(sc, true);

        // Z = Integer.MAX_VALUE - 100 sits above HyperOS bootanimation and WindowManager
        callMethodSafe(tx, "setLayer", new Class<?>[]{SurfaceControl.class, int.class},
                new Object[]{sc, Integer.MAX_VALUE - 100});
        callMethodSafe(tx, "setLayerStack", new Class<?>[]{SurfaceControl.class, int.class},
                new Object[]{sc, 0});
        callMethodSafe(tx, "setPosition", new Class<?>[]{SurfaceControl.class, float.class, float.class},
                new Object[]{sc, 0f, 0f});
        callMethodSafe(tx, "setAlpha", new Class<?>[]{SurfaceControl.class, float.class},
                new Object[]{sc, 1.0f});
        callMethodSafe(tx, "setOpaque", new Class<?>[]{SurfaceControl.class, boolean.class},
                new Object[]{sc, true});

        Rect bounds = new Rect(0, 0, width, height);
        callMethodSafe(tx, "setWindowCrop", new Class<?>[]{SurfaceControl.class, Rect.class},
                new Object[]{sc, bounds});
        callMethodSafe(tx, "setCrop", new Class<?>[]{SurfaceControl.class, Rect.class},
                new Object[]{sc, bounds});
        callMethodSafe(tx, "show", new Class<?>[]{SurfaceControl.class}, new Object[]{sc});

        IBinder displayToken = queryPrimaryDisplayToken();
        if (displayToken != null) {
            callMethodSafe(tx, "setDisplayLayerStack", new Class<?>[]{IBinder.class, int.class},
                    new Object[]{displayToken, 0});
            callMethodSafe(tx, "setDisplayProjection",
                    new Class<?>[]{IBinder.class, int.class, Rect.class, Rect.class},
                    new Object[]{displayToken, Surface.ROTATION_0, bounds, bounds});
        }

        tx.apply();
    }

    private static Object[] createBlastSurface(SurfaceControl sc, int width, int height) {
        try {
            Class<?> bbqCls = Class.forName("android.graphics.BLASTBufferQueue");
            try {
                Constructor<?> c5 = bbqCls.getDeclaredConstructor(
                        String.class, SurfaceControl.class, int.class, int.class, int.class);
                c5.setAccessible(true);
                Object bbq = c5.newInstance("MirageVerboseBoot", sc, width, height, PixelFormat.RGBA_8888);
                Method createSurface = bbqCls.getDeclaredMethod("createSurface");
                createSurface.setAccessible(true);
                Surface s = (Surface) createSurface.invoke(bbq);
                if (s != null && s.isValid()) return new Object[]{s, bbq};
            } catch (NoSuchMethodException ignored) {
                Constructor<?> c2 = bbqCls.getDeclaredConstructor(String.class, boolean.class);
                c2.setAccessible(true);
                Object bbq = c2.newInstance("MirageVerboseBoot", true);
                Method update = bbqCls.getDeclaredMethod("update", SurfaceControl.class, int.class, int.class, int.class);
                update.setAccessible(true);
                update.invoke(bbq, sc, width, height, PixelFormat.RGBA_8888);
                Method createSurface = bbqCls.getDeclaredMethod("createSurface");
                createSurface.setAccessible(true);
                Surface s = (Surface) createSurface.invoke(bbq);
                if (s != null && s.isValid()) return new Object[]{s, bbq};
            }
        } catch (Throwable t) {
            logDebug("createBlastSurface error: " + t);
        }
        return null;
    }

    private static Surface createLegacySurface(SurfaceControl sc) {
        try {
            Surface s = new Surface(sc);
            if (s.isValid()) return s;
        } catch (Throwable ignored) {
        }
        try {
            Constructor<Surface> noArg = Surface.class.getDeclaredConstructor();
            noArg.setAccessible(true);
            Surface s = noArg.newInstance();
            Method copyFrom = Surface.class.getDeclaredMethod("copyFrom", SurfaceControl.class);
            copyFrom.setAccessible(true);
            copyFrom.invoke(s, sc);
            if (s.isValid()) return s;
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static IBinder queryPrimaryDisplayToken() {
        try {
            try {
                Class<?> dcCls = Class.forName("com.android.server.display.DisplayControl");
                Method getIds = dcCls.getDeclaredMethod("getPhysicalDisplayIds");
                getIds.setAccessible(true);
                long[] ids = (long[]) getIds.invoke(null);
                if (ids != null && ids.length > 0) {
                    Method getTok = dcCls.getDeclaredMethod("getPhysicalDisplayToken", long.class);
                    getTok.setAccessible(true);
                    IBinder tok = (IBinder) getTok.invoke(null, ids[0]);
                    if (tok != null) return tok;
                }
            } catch (Throwable ignored) {
            }
            try {
                Method getIds = SurfaceControl.class.getDeclaredMethod("getPhysicalDisplayIds");
                getIds.setAccessible(true);
                long[] ids = (long[]) getIds.invoke(null);
                if (ids != null && ids.length > 0) {
                    Method getTok = SurfaceControl.class.getDeclaredMethod("getPhysicalDisplayToken", long.class);
                    getTok.setAccessible(true);
                    IBinder tok = (IBinder) getTok.invoke(null, ids[0]);
                    if (tok != null) return tok;
                }
            } catch (Throwable ignored) {
            }
            try {
                Method getInt = SurfaceControl.class.getDeclaredMethod("getInternalDisplayToken");
                getInt.setAccessible(true);
                IBinder tok = (IBinder) getInt.invoke(null);
                if (tok != null) return tok;
            } catch (Throwable ignored) {
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static void checkPreviousRescueBanner() {
        try {
            File f = new File(RESCUE_FLAG_PATH);
            if (f.exists()) {
                sRecoveredFromPreviousBootloop = true;
                try (BufferedReader br = new BufferedReader(
                        new InputStreamReader(new FileInputStream(f), StandardCharsets.UTF_8))) {
                    String line = br.readLine();
                    if (line != null) {
                        sPreviousRescueInfo = line.trim();
                    }
                }
                //noinspection ResultOfMethodCallIgnored
                f.delete();
            }
        } catch (Throwable ignored) {
        }
    }

    private static void onBootSuccess() {
        try {
            File countFile = new File(BOOT_COUNT_PATH);
            if (countFile.exists()) {
                //noinspection ResultOfMethodCallIgnored
                countFile.delete();
            }
        } catch (Throwable ignored) {
        }
    }

    /**
     * Disables ALL installed Magisk modules (including MirageVerboseBoot itself so it can
     * never cause a loop) and writes a full crash report to /data/adb/mirage_bootloop_last.log.
     */
    private static void performBootloopRescue() {
        List<String> disabledModules = new ArrayList<>();
        try {
            File modulesDir = new File("/data/adb/modules");
            File[] children = modulesDir.listFiles();
            if (children != null) {
                for (File mod : children) {
                    if (!mod.isDirectory()) continue;
                    String modName = mod.getName();
                    File disableFile = new File(mod, "disable");
                    if (!disableFile.exists()) {
                        try {
                            if (disableFile.createNewFile()) {
                                disabledModules.add(modName);
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                }
            }
        } catch (Throwable ignored) {
        }

        String modSummary = disabledModules.isEmpty()
                ? "none (already disabled)"
                : String.join(", ", disabledModules);

        recordCrashDetail("Disabled ALL Magisk modules: " + modSummary);
        recordCrashDetail("Saved full log -> " + PERSISTENT_LOG_PATH + " (& /sdcard/Download/)");
        recordCrashDetail("Auto-rebooting into safe state in 8 seconds...");

        addLine("[RESCUE]", COLOR_WARN, "Disabled ALL Magisk modules: " + modSummary, COLOR_WARN);
        addLine("[RESCUE]", COLOR_WARN, "Saving crash log to " + PERSISTENT_LOG_PATH, COLOR_WARN);

        try (FileOutputStream fos = new FileOutputStream(RESCUE_FLAG_PATH, false);
             PrintWriter pw = new PrintWriter(fos)) {
            pw.println("Disabled modules: " + modSummary + " | Log: " + SDCARD_LOG_PATH);
        } catch (Throwable ignored) {
        }

        writePersistentBootloopLog(disabledModules);
    }

    private static void writePersistentBootloopLog(List<String> disabledModules) {
        List<LogEntry> linesCopy;
        List<String> crashCopy;
        synchronized (sLock) {
            linesCopy = new ArrayList<>(sLines);
            crashCopy = new ArrayList<>(sCrashLines);
        }

        File outFile = new File(PERSISTENT_LOG_PATH);
        try (FileOutputStream fos = new FileOutputStream(outFile, false);
             PrintWriter pw = new PrintWriter(fos)) {
            String ts = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
            pw.println("==================================================================");
            pw.println(" MIRAGE VERBOSE BOOT — BOOTLOOP & CRASH DIAGNOSTIC REPORT");
            pw.println("==================================================================");
            pw.println("Timestamp       : " + ts);
            pw.println("Bootloop Reason : " + sBootloopReason);
            pw.println("Zygote Starts   : " + sZygoteStarts);
            pw.println("SysServer Starts: " + sSystemServerStarts);
            pw.println("Disabled Modules: " + (disabledModules.isEmpty() ? "none" : String.join(", ", disabledModules)));
            pw.println();
            pw.println("--- PINNED CRASH / STACKTRACE SUMMARY ---");
            for (String cl : crashCopy) {
                pw.println("  " + cl);
            }
            pw.println();
            pw.println("--- CAPTURED BOOT LOG BUFFER (KERNEL + INIT + SYSTEM) ---");
            for (LogEntry entry : linesCopy) {
                pw.println(entry.prefix + " " + entry.text);
            }
            pw.println();
            pw.println("--- LOGCAT CRASH & SYSTEM TAIL ---");
            pw.flush();

            try {
                Process p = new ProcessBuilder(
                        "/system/bin/logcat", "-d", "-b", "crash,system,main", "-v", "time", "-t", "300"
                ).redirectErrorStream(true).start();
                try (BufferedReader br = new BufferedReader(
                        new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8))) {
                    String line;
                    while ((line = br.readLine()) != null) {
                        pw.println(line);
                    }
                }
                p.destroy();
            } catch (Throwable ignored) {
            }
            pw.flush();
        } catch (Throwable ignored) {
        }

        try {
            File dlDir = new File("/sdcard/Download");
            if (dlDir.isDirectory() && dlDir.canWrite()) {
                copyFile(outFile, new File(SDCARD_LOG_PATH));
            }
        } catch (Throwable ignored) {
        }
    }

    private static void copyFile(File src, File dst) {
        try (FileInputStream in = new FileInputStream(src);
             FileOutputStream out = new FileOutputStream(dst, false)) {
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) {
                out.write(buf, 0, n);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void rebootDeviceForRescue() {
        try {
            new ProcessBuilder("/system/bin/setprop", "sys.powerctl", "reboot,bootloop_rescue").start();
            SystemClock.sleep(1000);
            new ProcessBuilder("/system/bin/reboot", "bootloop_rescue").start();
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
            float topY = 64f;

            bgPaint.setColor(COLOR_HEADER);
            canvas.drawRect(0, 0, width, topY + lineHeight + 16f, bgPaint);

            textPaint.setFakeBoldText(true);
            textPaint.setColor(COLOR_INIT);
            String title = ":: Mirage Verbose Boot v1.1.3 [Arch-Mode + Anti-Bootloop]";
            canvas.drawText(title, padX, topY, textPaint);
            textPaint.setFakeBoldText(false);

            float contentTopY = topY + lineHeight + 28f;

            if (sRecoveredFromPreviousBootloop && !sBootloopDetected) {
                float boxHeight = 2 * lineHeight + 24f;
                bgPaint.setColor(COLOR_RESCUE_BG);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, width - 12f, contentTopY + boxHeight - lineHeight, bgPaint);
                bgPaint.setColor(COLOR_OK);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, 20f, contentTopY + boxHeight - lineHeight, bgPaint);

                textPaint.setFakeBoldText(true);
                textPaint.setColor(COLOR_OK);
                canvas.drawText("[RESCUE] RECOVERED FROM BOOTLOOP — OFFENDING MODULES DISABLED", padX + 8f, contentTopY, textPaint);
                textPaint.setFakeBoldText(false);
                contentTopY += lineHeight;

                textPaint.setColor(COLOR_SYSTEM);
                canvas.drawText(ellipsize(sPreviousRescueInfo, width - padX * 2, textPaint), padX + 8f, contentTopY, textPaint);
                contentTopY += lineHeight + 16f;
            }

            if (sBootloopDetected) {
                List<String> crashSnapshot;
                synchronized (sLock) {
                    crashSnapshot = new ArrayList<>(sCrashLines);
                }
                int boxLines = 1 + crashSnapshot.size();
                float boxHeight = boxLines * lineHeight + 28f;

                bgPaint.setColor(COLOR_CRASH_BG);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, width - 12f, contentTopY + boxHeight - lineHeight, bgPaint);

                bgPaint.setColor(COLOR_ERR);
                canvas.drawRect(12f, contentTopY - lineHeight + 4f, 20f, contentTopY + boxHeight - lineHeight, bgPaint);

                textPaint.setFakeBoldText(true);
                textPaint.setColor(COLOR_ERR);
                canvas.drawText("[!] BOOTLOOP / FATAL CRASH: " + sBootloopReason, padX + 8f, contentTopY, textPaint);
                textPaint.setFakeBoldText(false);
                contentTopY += lineHeight;

                textPaint.setColor(0xFFFF8A80);
                for (String cl : crashSnapshot) {
                    canvas.drawText(ellipsize(cl, width - padX * 2, textPaint), padX + 8f, contentTopY, textPaint);
                    contentTopY += lineHeight;
                }
                contentTopY += 16f;
            }

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
        try (FileInputStream fis = new FileInputStream("/dev/kmsg");
             BufferedReader br = new BufferedReader(new InputStreamReader(fis, StandardCharsets.UTF_8), 8192)) {
            String raw;
            while (sRunning && (raw = br.readLine()) != null) {
                parseAndAddKmsgLine(raw);
            }
            return;
        } catch (Throwable ignored) {
        }

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
        if (raw.charAt(0) == ' ') return;

        int level = 6;
        long usec = 0L;
        String msg = raw;

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

        String tsPrefix;
        if (usec > 0) {
            long sec = usec / 1_000_000L;
            long rem = usec % 1_000_000L;
            tsPrefix = String.format("[%4d.%06d]", sec, rem);
        } else {
            tsPrefix = "[  KERNEL  ]";
        }

        // Only trigger bootloop if zygote genuinely restarts >= 3 times in a single boot
        if (msg.contains("init: starting service 'zygote'")) {
            sZygoteStarts++;
            if (sZygoteStarts >= 3) {
                triggerBootloop("Zygote restarted (" + sZygoteStarts + "x) — bootloop detected", msg);
            }
            addLine("[  OK  ]", COLOR_OK, tsPrefix + " " + msg, COLOR_INIT);
            return;
        }
        if (msg.contains("init: Service 'zygote'") && msg.contains("exited")) {
            if (sZygoteStarts >= 3) {
                triggerBootloop("Zygote process died repeatedly (" + sZygoteStarts + "x)", msg);
            } else {
                recordCrashDetail(msg);
            }
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

        // NOTE: Do NOT triggerBootloop on normal kernel warnings or "hung_task_timeout_secs"!
        if (level <= 3 || msg.contains("Kernel panic - not syncing")) {
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
                // Use -T 1 so we only read new log lines from this boot, NOT old persisted crash buffers!
                proc = new ProcessBuilder(
                        "/system/bin/logcat",
                        "-b", "main,system,crash",
                        "-v", "brief",
                        "-T", "1"
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

        char prio = raw.length() > 1 && raw.charAt(1) == '/' ? raw.charAt(0) : 'I';

        if (raw.contains("FATAL EXCEPTION IN SYSTEM PROCESS")
                || raw.contains("Watchdog: *** WATCHDOG KILLING SYSTEM PROCESS")) {
            sSystemServerCrashes++;
            recordCrashDetail(raw);
            sCapturingCrashTrace = true;
            sCrashTraceRemaining = 5;
            // Trigger rescue if system_server crashes >= 2 times in this boot
            if (sSystemServerCrashes >= 2) {
                triggerBootloop("Repeated FATAL EXCEPTION IN SYSTEM PROCESS (" + sSystemServerCrashes + "x)", raw);
            }
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
            if (sSystemServerStarts >= 3) {
                triggerBootloop("SystemServer restarted (" + sSystemServerStarts + "x)", raw);
            }
            addLine("[  OK  ]", COLOR_OK, "SystemServer: Entered the Android system server!", COLOR_INIT);
            return;
        }

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
            if (firstLine != null && sCrashLines.size() < 7) {
                sCrashLines.add(firstLine.trim());
            }
            sDirty = true;
        }
    }

    private static void recordCrashDetail(String line) {
        synchronized (sLock) {
            if (sCrashLines.size() < 8) {
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

    private static int[] queryDisplaySize() {
        try {
            long[] ids = null;
            try {
                Class<?> dcCls = Class.forName("com.android.server.display.DisplayControl");
                Method m = dcCls.getDeclaredMethod("getPhysicalDisplayIds");
                m.setAccessible(true);
                ids = (long[]) m.invoke(null);
            } catch (Throwable ignored) {
            }
            if (ids == null || ids.length == 0) {
                Method m = SurfaceControl.class.getDeclaredMethod("getPhysicalDisplayIds");
                m.setAccessible(true);
                ids = (long[]) m.invoke(null);
            }
            if (ids != null && ids.length > 0) {
                Method getDyn = SurfaceControl.class.getDeclaredMethod("getDynamicDisplayInfo", long.class);
                getDyn.setAccessible(true);
                Object dynInfo = getDyn.invoke(null, ids[0]);
                if (dynInfo != null) {
                    Field modesField = dynInfo.getClass().getDeclaredField("supportedDisplayModes");
                    modesField.setAccessible(true);
                    Object[] modes = (Object[]) modesField.get(dynInfo);
                    if (modes != null && modes.length > 0) {
                        Object mode = modes[0];
                        int w = mode.getClass().getDeclaredField("width").getInt(mode);
                        int h = mode.getClass().getDeclaredField("height").getInt(mode);
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
            Method get = sp.getDeclaredMethod("get", String.class, String.class);
            get.setAccessible(true);
            return (String) get.invoke(null, key, "");
        } catch (Throwable ignored) {
            return "";
        }
    }

    private static Object callMethodSafe(Object target, String name, Class<?>[] paramTypes, Object[] args) {
        if (target == null) return null;
        try {
            Method m = target.getClass().getDeclaredMethod(name, paramTypes);
            m.setAccessible(true);
            return m.invoke(target, args);
        } catch (Throwable ignored) {
            try {
                Method m = target.getClass().getMethod(name, paramTypes);
                m.setAccessible(true);
                return m.invoke(target, args);
            } catch (Throwable ignored2) {
                return null;
            }
        }
    }
}
