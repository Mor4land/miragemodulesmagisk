package com.mirage.audioemoji.sound;

import java.util.concurrent.atomic.AtomicBoolean;

/**
 * In-memory digital PCM audio injector for virtual microphone routing.
 * Intercepts AudioRecord.read() buffers via LSPosed and injects audio emoji samples directly.
 */
public class MicInjector {

    private static volatile short[] activePcm = null;
    private static volatile int pcmIndex = 0;
    private static final AtomicBoolean injecting = new AtomicBoolean(false);

    public static void start(short[] pcm) {
        if (pcm == null || pcm.length == 0) return;
        activePcm = pcm;
        pcmIndex = 0;
        injecting.set(true);
    }

    public static void stop() {
        injecting.set(false);
        activePcm = null;
        pcmIndex = 0;
    }

    public static boolean isInjecting() {
        return injecting.get();
    }

    public static void mix(short[] buffer, int offset, int count) {
        if (!injecting.get() || activePcm == null || buffer == null) return;
        short[] pcm = activePcm;
        int idx = pcmIndex;
        for (int i = 0; i < count; i++) {
            if (idx >= pcm.length) {
                stop();
                break;
            }
            int destIdx = offset + i;
            if (destIdx >= buffer.length) break;

            int mixed = buffer[destIdx] + pcm[idx++];
            if (mixed > 32767) mixed = 32767;
            else if (mixed < -32768) mixed = -32768;
            buffer[destIdx] = (short) mixed;
        }
        pcmIndex = idx;
    }

    public static void mix(byte[] buffer, int offset, int byteCount) {
        if (!injecting.get() || activePcm == null || buffer == null) return;
        short[] pcm = activePcm;
        int idx = pcmIndex;
        for (int i = 0; i < byteCount - 1; i += 2) {
            if (idx >= pcm.length) {
                stop();
                break;
            }
            int lowIdx = offset + i;
            int highIdx = offset + i + 1;
            if (highIdx >= buffer.length) break;

            short orig = (short) ((buffer[highIdx] << 8) | (buffer[lowIdx] & 0xFF));
            int mixed = orig + pcm[idx++];
            if (mixed > 32767) mixed = 32767;
            else if (mixed < -32768) mixed = -32768;

            buffer[lowIdx] = (byte) (mixed & 0xFF);
            buffer[highIdx] = (byte) ((mixed >> 8) & 0xFF);
        }
        pcmIndex = idx;
    }
}
