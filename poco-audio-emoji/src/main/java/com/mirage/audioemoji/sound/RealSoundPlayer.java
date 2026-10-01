package com.mirage.audioemoji.sound;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.audiofx.LoudnessEnhancer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Ultra-high-loudness in-call sound delivery engine for authentic studio audio emojis.
 *
 * Solves remote caller inaudibility on MediaTek / HyperOS:
 * 1. Forced Speakerphone Pulse: Temporarily toggles am.setSpeakerphoneOn(true) during playback
 *    so the cellular modem uplink pipeline captures the loudspeaker audio at maximum acoustic gain.
 * 2. Hardware Speaker Output Routing: Targets AudioDeviceInfo.TYPE_BUILTIN_SPEAKER directly next
 *    to the bottom microphone to bypass earpiece-only attenuation.
 * 3. USAGE_ALARM Acoustic Blast: Bypasses voice communication AEC ducking filters.
 * 4. Hardware LoudnessEnhancer: Applies +32 dB digital makeup gain.
 * 5. State Restoration: Restores previous handset/speaker state immediately upon playback completion.
 */
public class RealSoundPlayer {

    private static final String TAG = "RealSoundPlayer";
    private static final String MODULE_PKG = "com.mirage.audioemoji";

    private static final AtomicInteger activePlaybackCount = new AtomicInteger(0);
    private static final AtomicBoolean savedSpeakerState = new AtomicBoolean(false);
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());

    public enum EmojiType {
        FART("💩", "Пердёж", "emoji_fart"),
        APPLAUSE("👏", "Аплодисменты", "emoji_applause"),
        LAUGH("😂", "Смех", "emoji_laugh"),
        PARTY("🎉", "Праздник", "emoji_party"),
        SAD_TROMBONE("😢", "Унылый тромбон", "emoji_trombone"),
        DRUM_ROLL("🥁", "Барабаны", "emoji_drum");

        public final String emoji;
        public final String title;
        public final String rawName;

        EmojiType(String emoji, String title, String rawName) {
            this.emoji = emoji;
            this.title = title;
            this.rawName = rawName;
        }
    }

    public static void play(Context context, final EmojiType type, final boolean inCall) {
        if (context == null) return;
        new Thread(() -> {
            try {
                Context modCtx = context;
                if (!MODULE_PKG.equals(context.getPackageName())) {
                    try {
                        modCtx = context.createPackageContext(MODULE_PKG, Context.CONTEXT_IGNORE_SECURITY);
                    } catch (Exception e) {
                        Log.w(TAG, "createPackageContext fallback", e);
                    }
                }

                int resId = modCtx.getResources().getIdentifier(type.rawName, "raw", MODULE_PKG);
                if (resId == 0) {
                    resId = modCtx.getResources().getIdentifier(type.rawName, "raw", modCtx.getPackageName());
                }

                if (resId == 0) {
                    Log.e(TAG, "Resource not found for " + type.rawName);
                    return;
                }

                AudioManager am = (AudioManager) context.getSystemService(Context.AUDIO_SERVICE);
                boolean wasSpeakerphone = false;

                if (am != null && inCall) {
                    // Remember original speakerphone state on initial playback trigger
                    if (activePlaybackCount.get() == 0) {
                        savedSpeakerState.set(am.isSpeakerphoneOn());
                    }
                    wasSpeakerphone = savedSpeakerState.get();

                    try {
                        // Maximize all critical volume streams
                        int maxAlarm = am.getStreamMaxVolume(AudioManager.STREAM_ALARM);
                        am.setStreamVolume(AudioManager.STREAM_ALARM, maxAlarm, 0);

                        int maxMusic = am.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
                        am.setStreamVolume(AudioManager.STREAM_MUSIC, maxMusic, 0);

                        int maxVoice = am.getStreamMaxVolume(AudioManager.STREAM_VOICE_CALL);
                        am.setStreamVolume(AudioManager.STREAM_VOICE_CALL, maxVoice, 0);

                        // Force speakerphone on during sound effect so the modem microphone picks up the bottom speaker
                        am.setSpeakerphoneOn(true);
                    } catch (Throwable ignored) {
                    }
                }

                activePlaybackCount.incrementAndGet();

                // Find physical bottom loudspeaker device
                AudioDeviceInfo speakerDevice = null;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && am != null) {
                    try {
                        AudioDeviceInfo[] devices = am.getDevices(AudioManager.GET_DEVICES_OUTPUTS);
                        for (AudioDeviceInfo d : devices) {
                            if (d.getType() == AudioDeviceInfo.TYPE_BUILTIN_SPEAKER) {
                                speakerDevice = d;
                                break;
                            }
                        }
                    } catch (Throwable ignored) {
                    }
                }

                // 1. Acoustic blast through bottom loudspeaker directly into the microphone (+32 dB)
                playStream(modCtx, resId, AudioAttributes.USAGE_ALARM, AudioAttributes.CONTENT_TYPE_SONIFICATION, 3200, speakerDevice, inCall, am);

                // 2. Parallel telecom voice communication uplink player (+30 dB)
                if (inCall) {
                    playStream(modCtx, resId, AudioAttributes.USAGE_VOICE_COMMUNICATION, AudioAttributes.CONTENT_TYPE_SPEECH, 3000, null, false, null);
                }

            } catch (Exception e) {
                Log.e(TAG, "Error playing sound: " + type.rawName, e);
            }
        }).start();
    }

    private static void playStream(Context context, int resId, int usage, int contentType, int targetGainMb, AudioDeviceInfo preferredDevice, boolean isPrimary, AudioManager am) {
        MediaPlayer player = null;
        AssetFileDescriptor afd = null;
        LoudnessEnhancer enhancer = null;
        try {
            afd = context.getResources().openRawResourceFd(resId);
            if (afd == null) return;

            player = new MediaPlayer();
            AudioAttributes attrs = new AudioAttributes.Builder()
                    .setUsage(usage)
                    .setContentType(contentType)
                    .setFlags(AudioAttributes.FLAG_AUDIBILITY_ENFORCED)
                    .build();
            player.setAudioAttributes(attrs);

            // Direct hardware routing to bottom loudspeaker
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && preferredDevice != null) {
                try {
                    player.setPreferredDevice(preferredDevice);
                } catch (Throwable ignored) {
                }
            }

            player.setDataSource(afd.getFileDescriptor(), afd.getStartOffset(), afd.getLength());
            afd.close();
            afd = null;

            player.prepare();
            player.setVolume(1.0f, 1.0f);

            // Apply hardware LoudnessEnhancer (+30 to +32 dB digital makeup gain)
            try {
                enhancer = new LoudnessEnhancer(player.getAudioSessionId());
                enhancer.setTargetGain(targetGainMb);
                enhancer.setEnabled(true);
            } catch (Throwable t) {
                Log.w(TAG, "LoudnessEnhancer initialization skipped: " + t.getMessage());
            }

            final MediaPlayer finalPlayer = player;
            final LoudnessEnhancer finalEnhancer = enhancer;

            player.setOnCompletionListener(mp -> {
                cleanup(finalPlayer, finalEnhancer);
                if (isPrimary) {
                    onPrimaryPlaybackFinished(am);
                }
            });

            player.setOnErrorListener((mp, what, extra) -> {
                cleanup(finalPlayer, finalEnhancer);
                if (isPrimary) {
                    onPrimaryPlaybackFinished(am);
                }
                return true;
            });

            player.start();
        } catch (Throwable t) {
            Log.e(TAG, "playStream error", t);
            if (afd != null) {
                try {
                    afd.close();
                } catch (Exception ignored) {
                }
            }
            cleanup(player, enhancer);
            if (isPrimary) {
                onPrimaryPlaybackFinished(am);
            }
        }
    }

    private static void onPrimaryPlaybackFinished(AudioManager am) {
        mainHandler.postDelayed(() -> {
            int remaining = activePlaybackCount.decrementAndGet();
            if (remaining <= 0) {
                activePlaybackCount.set(0);
                if (am != null) {
                    try {
                        // Restore previous speakerphone state (handset earpiece or speaker)
                        am.setSpeakerphoneOn(savedSpeakerState.get());
                    } catch (Throwable ignored) {
                    }
                }
            }
        }, 350); // 350ms delay guarantees the audio acoustic tail clears the cellular buffer
    }

    private static void cleanup(MediaPlayer player, LoudnessEnhancer enhancer) {
        if (enhancer != null) {
            try {
                enhancer.setEnabled(false);
                enhancer.release();
            } catch (Throwable ignored) {
            }
        }
        if (player != null) {
            try {
                player.release();
            } catch (Throwable ignored) {
            }
        }
    }
}
