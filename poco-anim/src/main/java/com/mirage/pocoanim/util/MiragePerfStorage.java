package com.mirage.pocoanim.util;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * Ring-buffer storage for animation performance metrics & jank telemetry.
 * Operates in Device-Protected Storage for cross-process and Direct Boot reliability.
 */
public final class MiragePerfStorage {

    private static final String LOG_FILE_NAME = "mirage_perf_telemetry.txt";
    private static final int MAX_ENTRIES = 200;
    private static final Object FILE_LOCK = new Object();
    private static final SimpleDateFormat TIME_FORMAT = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);

    private MiragePerfStorage() {}

    private static File getLogFile(Context context) {
        Context safeCtx = AnimPrefs.getSafeContext(context);
        File dir = safeCtx.getFilesDir();
        if (!dir.exists()) {
            dir.mkdirs();
        }
        return new File(dir, LOG_FILE_NAME);
    }

    public static void appendLog(Context context, String logLine) {
        if (context == null || logLine == null || logLine.trim().isEmpty()) {
            return;
        }
        synchronized (FILE_LOCK) {
            try {
                File file = getLogFile(context);
                List<String> lines = readAllLinesLocked(file);
                String timestamp = TIME_FORMAT.format(new Date());
                lines.add(timestamp + " " + logLine.trim());

                while (lines.size() > MAX_ENTRIES) {
                    lines.remove(0);
                }

                writeAllLinesLocked(file, lines);
            } catch (Throwable ignored) {
            }
        }
    }

    public static String readLogs(Context context) {
        if (context == null) return "";
        synchronized (FILE_LOCK) {
            try {
                File file = getLogFile(context);
                if (!file.exists()) return "Лог пуст. Совершите несколько анимаций открытия/закрытия приложений.";
                List<String> lines = readAllLinesLocked(file);
                if (lines.isEmpty()) {
                    return "Лог пуст. Совершите несколько анимаций открытия/закрытия приложений.";
                }
                StringBuilder sb = new StringBuilder();
                for (String line : lines) {
                    sb.append(line).append("\n");
                }
                return sb.toString().trim();
            } catch (Throwable t) {
                return "Ошибка чтения лога: " + t.getMessage();
            }
        }
    }

    public static void clearLogs(Context context) {
        if (context == null) return;
        synchronized (FILE_LOCK) {
            try {
                File file = getLogFile(context);
                if (file.exists()) {
                    file.delete();
                }
            } catch (Throwable ignored) {
            }
        }
    }

    public static PerfStats getStats(Context context) {
        PerfStats stats = new PerfStats();
        if (context == null) return stats;

        synchronized (FILE_LOCK) {
            try {
                File file = getLogFile(context);
                if (!file.exists()) return stats;
                List<String> lines = readAllLinesLocked(file);
                stats.totalEvents = lines.size();
                float fpsSum = 0f;
                int fpsCount = 0;

                for (String line : lines) {
                    // Example format: 17:30:15.123 [🚀] APP_OPEN | 260ms | 24 frames | Janks: 0 (0.0%) | Severe: 0 | MaxFrame: 12.1ms | 89.2 FPS
                    if (line.contains("Janks:")) {
                        try {
                            int jankIdx = line.indexOf("Janks:");
                            int endJank = line.indexOf(" ", jankIdx + 7);
                            if (endJank > jankIdx) {
                                stats.totalJanks += Integer.parseInt(line.substring(jankIdx + 6, endJank).trim());
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                    if (line.contains("MaxFrame:")) {
                        try {
                            int mfIdx = line.indexOf("MaxFrame:");
                            int msIdx = line.indexOf("ms", mfIdx + 9);
                            if (msIdx > mfIdx) {
                                float spike = Float.parseFloat(line.substring(mfIdx + 9, msIdx).trim());
                                if (spike > stats.worstSpikeMs) {
                                    stats.worstSpikeMs = spike;
                                }
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                    if (line.contains("FPS")) {
                        try {
                            int lastBar = line.lastIndexOf("|");
                            int fpsIdx = line.indexOf("FPS", lastBar);
                            if (lastBar > 0 && fpsIdx > lastBar) {
                                float fps = Float.parseFloat(line.substring(lastBar + 1, fpsIdx).trim());
                                fpsSum += fps;
                                fpsCount++;
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                }
                if (fpsCount > 0) {
                    stats.avgFps = fpsSum / fpsCount;
                }
            } catch (Throwable ignored) {
            }
        }
        return stats;
    }

    private static List<String> readAllLinesLocked(File file) {
        List<String> result = new ArrayList<>();
        if (!file.exists()) return result;
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8))) {
            String line;
            while ((line = reader.readLine()) != null) {
                if (!line.trim().isEmpty()) {
                    result.add(line);
                }
            }
        } catch (Throwable ignored) {
        }
        return result;
    }

    private static void writeAllLinesLocked(File file, List<String> lines) {
        try (OutputStreamWriter writer = new OutputStreamWriter(new FileOutputStream(file, false), StandardCharsets.UTF_8)) {
            for (String line : lines) {
                writer.write(line);
                writer.write("\n");
            }
            writer.flush();
        } catch (Throwable ignored) {
        }
    }

    public static class PerfStats {
        public int totalEvents = 0;
        public int totalJanks = 0;
        public float avgFps = 0f;
        public float worstSpikeMs = 0f;
    }
}
