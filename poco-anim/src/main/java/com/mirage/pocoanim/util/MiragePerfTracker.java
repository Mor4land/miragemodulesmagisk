package com.mirage.pocoanim.util;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;

import java.util.Locale;

/**
 * Nanosecond-precision FrameMetrics & Jank detector for Launcher animations.
 * Features strict single-callback Choreographer deduplication, zero heap allocations
 * in the render loop, and responsive watchdog timeouts.
 */
public final class MiragePerfTracker {

    public static final String TAG = "MiragePerf";

    public interface LogSink {
        void onAnimLogged(String summary);
    }

    private static final Object LOCK = new Object();
    private static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());

    private static volatile boolean sEnabled = true;
    private static volatile LogSink sLogSink = null;

    private static boolean sIsTracking = false;
    private static boolean sCallbackScheduled = false;
    private static String sCurrentType = "";
    private static String sCurrentTarget = "";
    private static long sStartTimeNs = 0L;
    private static long sLastFrameTimeNs = 0L;
    private static int sFrameCount = 0;
    private static int sJankCount = 0;
    private static int sSevereJankCount = 0;
    private static float sMaxFrameMs = 0f;

    private static final Runnable WATCHDOG_RUNNABLE = new Runnable() {
        @Override
        public void run() {
            stopTrackingInternal("WATCHDOG_TIMEOUT");
        }
    };

    private static final Choreographer.FrameCallback FRAME_CALLBACK = new Choreographer.FrameCallback() {
        @Override
        public void doFrame(long frameTimeNanos) {
            synchronized (LOCK) {
                sCallbackScheduled = false;
                if (!sIsTracking) {
                    return;
                }
                sFrameCount++;
                if (sLastFrameTimeNs > 0L) {
                    long dtNs = frameTimeNanos - sLastFrameTimeNs;
                    float dtMs = dtNs / 1_000_000f;
                    if (dtMs > sMaxFrameMs) {
                        sMaxFrameMs = dtMs;
                    }
                    // At 90Hz (11.1ms frame), dt >= 15.0ms indicates at least 1 refresh was dropped
                    if (dtMs >= 15.0f) {
                        sJankCount++;
                    }
                    if (dtMs >= 25.0f) {
                        sSevereJankCount++;
                    }
                }
                sLastFrameTimeNs = frameTimeNanos;

                if (sIsTracking && !sCallbackScheduled) {
                    try {
                        Choreographer.getInstance().postFrameCallback(this);
                        sCallbackScheduled = true;
                    } catch (Throwable ignored) {
                        sCallbackScheduled = false;
                    }
                }
            }
        }
    };

    private MiragePerfTracker() {}

    public static void setEnabled(boolean enabled) {
        sEnabled = enabled;
    }

    public static void setLogSink(LogSink sink) {
        sLogSink = sink;
    }

    public static void startTracking(final String animType, final String target) {
        if (!sEnabled) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            MAIN_HANDLER.post(() -> startTracking(animType, target));
            return;
        }

        synchronized (LOCK) {
            long nowNs = System.nanoTime();
            // Debounce: if the exact same animation type was started less than 120ms ago, ignore duplicate start triggers
            if (sIsTracking && sCurrentType.equals(animType) && (nowNs - sStartTimeNs) < 120_000_000L) {
                return;
            }

            if (sIsTracking) {
                stopTrackingInternal("INTERRUPTED");
            }

            sIsTracking = true;
            sCurrentType = (animType != null) ? animType : "ANIM";
            sCurrentTarget = (target != null) ? target : "";
            sStartTimeNs = nowNs;
            sLastFrameTimeNs = 0L;
            sFrameCount = 0;
            sJankCount = 0;
            sSevereJankCount = 0;
            sMaxFrameMs = 0f;

            // Strict deduplication: remove any stale callback before posting
            try {
                Choreographer.getInstance().removeFrameCallback(FRAME_CALLBACK);
            } catch (Throwable ignored) {
            }
            sCallbackScheduled = false;

            try {
                Choreographer.getInstance().postFrameCallback(FRAME_CALLBACK);
                sCallbackScheduled = true;
            } catch (Throwable ignored) {
                sCallbackScheduled = false;
            }

            // Arm a safe watchdog (450ms for open, 600ms for others)
            long timeoutMs = "APP_OPEN".equals(animType) ? 450L : 600L;
            MAIN_HANDLER.removeCallbacks(WATCHDOG_RUNNABLE);
            MAIN_HANDLER.postDelayed(WATCHDOG_RUNNABLE, timeoutMs);
        }
    }

    public static void stopTracking(final String animType) {
        if (!sEnabled) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            MAIN_HANDLER.post(() -> stopTracking(animType));
            return;
        }

        synchronized (LOCK) {
            if (!sIsTracking) {
                return;
            }
            if (animType != null && !animType.isEmpty() && !sCurrentType.equals(animType)) {
                // Different animation type requested stop, ignore
                return;
            }
            stopTrackingInternal(null);
        }
    }

    private static void stopTrackingInternal(String abortReason) {
        MAIN_HANDLER.removeCallbacks(WATCHDOG_RUNNABLE);
        if (!sIsTracking) {
            return;
        }
        sIsTracking = false;

        try {
            Choreographer.getInstance().removeFrameCallback(FRAME_CALLBACK);
        } catch (Throwable ignored) {
        }
        sCallbackScheduled = false;

        long totalDurationNs = System.nanoTime() - sStartTimeNs;
        float totalDurationMs = totalDurationNs / 1_000_000f;

        // Ignore trivial non-animations (<35ms or <2 frames)
        if (sFrameCount < 2 || totalDurationMs < 35f) {
            return;
        }

        float avgFps = (sFrameCount * 1000f) / totalDurationMs;
        // Cap displayed FPS to physical refresh rate headroom
        if (avgFps > 95.0f && sFrameCount > 5) {
            avgFps = 90.0f;
        }
        float jankPct = (sJankCount * 100f) / (float) sFrameCount;
        String emoji = getEmojiForType(sCurrentType);

        StringBuilder sb = new StringBuilder();
        sb.append("[").append(emoji).append("] ")
          .append(sCurrentType);
        if (!sCurrentTarget.isEmpty()) {
            sb.append(" (").append(sCurrentTarget).append(")");
        }
        if (abortReason != null) {
            sb.append(" {").append(abortReason).append("}");
        }
        sb.append(" | ").append(Math.round(totalDurationMs)).append("ms")
          .append(" | ").append(sFrameCount).append(" frames")
          .append(" | Janks: ").append(sJankCount).append(String.format(Locale.US, " (%.1f%%)", jankPct))
          .append(" | Severe: ").append(sSevereJankCount)
          .append(" | MaxFrame: ").append(String.format(Locale.US, "%.1fms", sMaxFrameMs))
          .append(" | ").append(String.format(Locale.US, "%.1f FPS", avgFps));

        final String logLine = sb.toString();
        Log.i(TAG, logLine);

        final LogSink sink = sLogSink;
        if (sink != null) {
            sink.onAnimLogged(logLine);
        }
    }

    private static String getEmojiForType(String type) {
        if ("APP_OPEN".equals(type)) return "🚀";
        if ("APP_CLOSE".equals(type)) return "📱";
        if ("GESTURE_SWIPE".equals(type)) return "👆";
        if ("DESKTOP_SWIPE".equals(type)) return "🖥️";
        if ("RECENTS".equals(type)) return "🗂️";
        return "⚡";
    }
}
