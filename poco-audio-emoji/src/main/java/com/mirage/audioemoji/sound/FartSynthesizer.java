package com.mirage.audioemoji.sound;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.util.Log;

import java.util.Random;

/**
 * Procedural acoustic synthesizer for in-call audio emojis.
 * Generates high-fidelity PCM audio waveforms on the fly without heavy asset dependencies.
 * Routes audio directly into STREAM_VOICE_CALL and USAGE_VOICE_COMMUNICATION so callers hear it.
 */
public class FartSynthesizer {

    private static final String TAG = "AudioEmojiSynthesizer";
    public static final int SAMPLE_RATE = 44100;

    public enum EmojiType {
        FART("💩", "Пердёж"),
        APPLAUSE("👏", "Аплодисменты"),
        LAUGH("😂", "Смех"),
        PARTY("🎉", "Праздник"),
        SAD_TROMBONE("😢", "Унылый тромбон"),
        DRUM_ROLL("🥁", "Барабан и тарелка");

        public final String emoji;
        public final String title;

        EmojiType(String emoji, String title) {
            this.emoji = emoji;
            this.title = title;
        }
    }

    /**
     * Play procedural emoji sound.
     * @param type Emoji reaction type
     * @param inCall Whether to route into active call stream (VOICE_CALL) or music stream
     */
    public static void play(final EmojiType type, final boolean inCall) {
        new Thread(() -> {
            try {
                short[] pcm = generatePcm(type);
                if (pcm == null || pcm.length == 0) return;

                int bufferSize = pcm.length * 2;
                AudioTrack track;

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    AudioAttributes attributes = new AudioAttributes.Builder()
                            .setUsage(inCall ? AudioAttributes.USAGE_VOICE_COMMUNICATION : AudioAttributes.USAGE_MEDIA)
                            .setContentType(inCall ? AudioAttributes.CONTENT_TYPE_SPEECH : AudioAttributes.CONTENT_TYPE_MUSIC)
                            .build();

                    AudioFormat format = new AudioFormat.Builder()
                            .setSampleRate(SAMPLE_RATE)
                            .setEncoding(AudioFormat.ENCODING_PCM_16BIT)
                            .setChannelMask(AudioFormat.CHANNEL_OUT_MONO)
                            .build();

                    track = new AudioTrack(
                            attributes,
                            format,
                            bufferSize,
                            AudioTrack.MODE_STATIC,
                            AudioManager.AUDIO_SESSION_ID_GENERATE
                    );
                } else {
                    track = new AudioTrack(
                            inCall ? AudioManager.STREAM_VOICE_CALL : AudioManager.STREAM_MUSIC,
                            SAMPLE_RATE,
                            AudioFormat.CHANNEL_OUT_MONO,
                            AudioFormat.ENCODING_PCM_16BIT,
                            bufferSize,
                            AudioTrack.MODE_STATIC
                    );
                }

                track.write(pcm, 0, pcm.length);
                track.play();

                // Wait until playback completes then release
                long durationMs = (long) ((pcm.length / (float) SAMPLE_RATE) * 1000) + 150;
                Thread.sleep(durationMs);
                track.stop();
                track.release();
            } catch (Exception e) {
                Log.e(TAG, "Error playing audio emoji: " + type, e);
            }
        }).start();
    }

    public static short[] generatePcm(EmojiType type) {
        switch (type) {
            case FART:
                return synthesizeFart();
            case APPLAUSE:
                return synthesizeApplause();
            case LAUGH:
                return synthesizeLaugh();
            case PARTY:
                return synthesizePartyHorn();
            case SAD_TROMBONE:
                return synthesizeSadTrombone();
            case DRUM_ROLL:
                return synthesizeDrumRoll();
            default:
                return synthesizeFart();
        }
    }

    /**
     * Acoustic synthesis of flatulence:
     * - Dual relaxation oscillator (65-115 Hz) with frequency slump
     * - Chaotic sphincter flutter envelope (20-28 Hz modulation)
     * - Broadband turbulence noise bursts
     * - Resonant acoustic cavity formant filter (~400 Hz)
     */
    private static short[] synthesizeFart() {
        int durationSamples = (int) (SAMPLE_RATE * 1.35f);
        short[] output = new short[durationSamples];
        Random rnd = new Random();

        float baseFreq = 95f;
        float phase1 = 0f;
        float phase2 = 0f;
        float flutterPhase = 0f;

        // Bandpass state
        float bpIn1 = 0, bpIn2 = 0, bpOut1 = 0, bpOut2 = 0;
        float q = 3.5f;
        float fc = 420f;
        float omega = (float) (2.0 * Math.PI * fc / SAMPLE_RATE);
        float alpha = (float) (Math.sin(omega) / (2.0 * q));
        float b0 = alpha;
        float b2 = -alpha;
        float a0 = 1.0f + alpha;
        float a1 = (float) (-2.0 * Math.cos(omega));
        float a2 = 1.0f - alpha;

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float progress = (float) i / durationSamples;

            // Amplitude envelope: quick attack, fluttery sustained body, decay
            float ampEnv;
            if (progress < 0.08f) {
                ampEnv = progress / 0.08f;
            } else if (progress < 0.75f) {
                ampEnv = 1.0f - (progress - 0.08f) * 0.35f;
            } else {
                ampEnv = 0.77f * (1.0f - (progress - 0.75f) / 0.25f);
            }

            // Frequency droop over time with random pitch jitter
            float currentFreq = baseFreq * (1.0f - progress * 0.38f) + (rnd.nextFloat() - 0.5f) * 12f;

            // Sphincter flutter modulation (22 Hz)
            flutterPhase += (2f * (float) Math.PI * 23.5f) / SAMPLE_RATE;
            float flutterMod = 0.55f + 0.45f * (float) Math.sin(flutterPhase);

            phase1 += (2f * (float) Math.PI * currentFreq) / SAMPLE_RATE;
            phase2 += (2f * (float) Math.PI * (currentFreq * 2.05f)) / SAMPLE_RATE;

            // Base periodic puff
            float puff = (float) (Math.sin(phase1) + 0.6 * Math.sin(phase2) + 0.35 * Math.sin(phase1 * 3f));

            // Turbulent friction noise
            float noise = (rnd.nextFloat() * 2f - 1f) * 0.45f;

            float rawSample = (puff * flutterMod + noise) * ampEnv;

            // Formant bandpass filtering
            float filtered = (b0 / a0) * rawSample + (b2 / a0) * bpIn2 - (a1 / a0) * bpOut1 - (a2 / a0) * bpOut2;
            bpIn2 = bpIn1;
            bpIn1 = rawSample;
            bpOut2 = bpOut1;
            bpOut1 = filtered;

            // Soft clipping & saturation
            float wetSample = (rawSample * 0.35f + filtered * 0.75f) * 1.5f;
            float clamped = (float) Math.tanh(wetSample);

            output[i] = (short) (clamped * 31000f);
        }

        return output;
    }

    /**
     * Synthesis of crowd applause:
     * Dense Poisson process of hand claps with random reverberation.
     */
    private static short[] synthesizeApplause() {
        int durationSamples = (int) (SAMPLE_RATE * 2.2f);
        short[] output = new short[durationSamples];
        Random rnd = new Random();

        int numClappers = 36;
        float[] clapperNextTime = new float[numClappers];
        for (int c = 0; c < numClappers; c++) {
            clapperNextTime[c] = rnd.nextFloat() * 0.2f;
        }

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float progress = (float) i / durationSamples;
            float masterEnv = progress < 0.15f ? (progress / 0.15f) : (1.0f - (progress - 0.15f) / 0.85f);

            float sample = 0;
            for (int c = 0; c < numClappers; c++) {
                if (t >= clapperNextTime[c]) {
                    // Trigger clap impulse
                    float clapIntensity = 0.5f + rnd.nextFloat() * 0.5f;
                    sample += (rnd.nextFloat() * 2f - 1f) * clapIntensity;
                    // Next clap in 0.15 - 0.28 sec with jitter
                    clapperNextTime[c] = t + 0.16f + rnd.nextFloat() * 0.12f;
                }
            }

            // High frequency clap resonance
            sample += (rnd.nextFloat() * 2f - 1f) * 0.15f;
            sample *= masterEnv;

            float clamped = (float) Math.tanh(sample * 1.2f);
            output[i] = (short) (clamped * 29000f);
        }
        return output;
    }

    /**
     * Synthesis of drum roll and rimshot ("Ba Dum Tss").
     */
    private static short[] synthesizeDrumRoll() {
        int durationSamples = (int) (SAMPLE_RATE * 1.8f);
        short[] output = new short[durationSamples];
        Random rnd = new Random();

        // 0.0 - 0.7s: Drum roll
        // 0.75 - 0.95s: "Ba" (Kick / tom)
        // 1.00 - 1.25s: "Dum" (Snare)
        // 1.30 - 1.80s: "Tss" (Crash cymbal)
        float kickPhase = 0;
        float snarePhase = 0;

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float sample = 0;

            if (t < 0.7f) {
                // Snare roll: rapid noise bursts every 0.04s
                float subProgress = (t % 0.042f) / 0.042f;
                float hitEnv = (float) Math.exp(-subProgress * 6.0);
                sample = (rnd.nextFloat() * 2f - 1f) * hitEnv * (0.3f + 0.4f * (t / 0.7f));
            } else if (t >= 0.75f && t < 0.98f) {
                // "Ba" - Bass kick hit
                float dt = t - 0.75f;
                float freq = 130f * (float) Math.exp(-dt * 18.0) + 45f;
                kickPhase += (2f * (float) Math.PI * freq) / SAMPLE_RATE;
                float env = (float) Math.exp(-dt * 12.0);
                sample = (float) Math.sin(kickPhase) * env * 1.4f;
            } else if (t >= 1.0f && t < 1.25f) {
                // "Dum" - Snare hit
                float dt = t - 1.0f;
                float freq = 220f * (float) Math.exp(-dt * 20.0) + 90f;
                snarePhase += (2f * (float) Math.PI * freq) / SAMPLE_RATE;
                float env = (float) Math.exp(-dt * 14.0);
                float noise = (rnd.nextFloat() * 2f - 1f) * 0.7f;
                sample = ((float) Math.sin(snarePhase) * 0.6f + noise) * env * 1.5f;
            } else if (t >= 1.28f) {
                // "Tss" - Cymbal sizzle
                float dt = t - 1.28f;
                float cymbalEnv = (float) Math.exp(-dt * 6.5);
                float highNoise = (rnd.nextFloat() * 2f - 1f);
                sample = highNoise * cymbalEnv * 1.1f;
            }

            float clamped = (float) Math.tanh(sample);
            output[i] = (short) (clamped * 31000f);
        }
        return output;
    }

    /**
     * Synthesis of sad trombone:
     * 4 descending classic "wah-wah" muted brass notes: D4 -> C#4 -> C4 -> B3 (sliding down with vibrato).
     */
    private static short[] synthesizeSadTrombone() {
        int durationSamples = (int) (SAMPLE_RATE * 2.8f);
        short[] output = new short[durationSamples];

        float[] freqs = {293.66f, 277.18f, 261.63f, 246.94f};
        float noteDuration = 0.55f;
        float phase = 0f;

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            int noteIndex = Math.min((int) (t / noteDuration), 3);
            float noteT = t - (noteIndex * noteDuration);

            float currentFreq = freqs[noteIndex];
            if (noteIndex == 3) {
                // Last note slides down with sad vibrato
                currentFreq *= (1.0f - noteT * 0.22f);
                float vib = (float) Math.sin(2.0 * Math.PI * 6.0 * noteT) * 4.5f;
                currentFreq += vib;
            }

            phase += (2f * (float) Math.PI * currentFreq) / SAMPLE_RATE;

            // Brass harmonic structure (Sawtooth blend)
            float wave = (float) (Math.sin(phase) + 0.5 * Math.sin(2 * phase) + 0.3 * Math.sin(3 * phase) + 0.2 * Math.sin(4 * phase));

            // Wah-wah envelope for each note
            float env = (float) (Math.sin(Math.min(noteT / noteDuration, 1.0f) * Math.PI));
            float sample = wave * env * 0.9f;

            float clamped = (float) Math.tanh(sample);
            output[i] = (short) (clamped * 29000f);
        }
        return output;
    }

    /**
     * Synthesis of laughter:
     * Series of staccato "ha-ha-ha-ha" voiced resonant bursts.
     */
    private static short[] synthesizeLaugh() {
        int durationSamples = (int) (SAMPLE_RATE * 1.8f);
        short[] output = new short[durationSamples];
        int bursts = 6;
        float burstPeriod = 0.26f;
        float phase = 0f;

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            int burstIdx = (int) (t / burstPeriod);
            float burstT = t - (burstIdx * burstPeriod);

            float sample = 0;
            if (burstIdx < bursts && burstT < 0.18f) {
                float freq = 340f - (burstIdx * 15f) - (burstT * 80f);
                phase += (2f * (float) Math.PI * freq) / SAMPLE_RATE;
                float env = (float) Math.sin((burstT / 0.18f) * Math.PI);
                sample = (float) (Math.sin(phase) + 0.4 * Math.sin(2 * phase)) * env;
            }

            float clamped = (float) Math.tanh(sample);
            output[i] = (short) (clamped * 29000f);
        }
        return output;
    }

    /**
     * Synthesis of party horn / noisemaker.
     */
    private static short[] synthesizePartyHorn() {
        int durationSamples = (int) (SAMPLE_RATE * 1.2f);
        short[] output = new short[durationSamples];
        float phase = 0f;

        for (int i = 0; i < durationSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float freq = 480f + 120f * (float) Math.sin(t * 14.0);
            phase += (2f * (float) Math.PI * freq) / SAMPLE_RATE;

            float saw = (float) ((phase % (2.0 * Math.PI)) / Math.PI - 1.0);
            float env = t < 0.1f ? (t / 0.1f) : (1.0f - (t - 0.1f) / 1.1f);
            float sample = saw * env * 0.85f;

            float clamped = (float) Math.tanh(sample);
            output[i] = (short) (clamped * 29000f);
        }
        return output;
    }
}
