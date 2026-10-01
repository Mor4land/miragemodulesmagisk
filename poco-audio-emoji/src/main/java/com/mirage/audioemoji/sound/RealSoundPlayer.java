package com.mirage.audioemoji.sound;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.audiofx.LoudnessEnhancer;
import android.os.Build;
import android.util.Log;

/**
 * Ultra-high-loudness sound engine for authentic studio-recorded audio emojis:
 * Fart (💩), Applause (👏), Laugh (😂), Party (🎉), Sad Trombone (😢), Drum Roll (🥁).
 *
 * Implements dual-pipeline audio delivery:
 * 1. Telecom Voice Uplink: USAGE_VOICE_COMMUNICATION with LoudnessEnhancer (+30 dB gain)
 *    so the remote party on the phone line hears it loud and clear.
 * 2. Device Loudspeaker: USAGE_MEDIA with LoudnessEnhancer (+25 dB gain)
 *    so the local caller hears the booming sound reaction with zero attenuation.
 */
public class RealSoundPlayer {

    private static final String TAG = "RealSoundPlayer";
    private static final String MODULE_PKG = "com.mirage.audioemoji";

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

                // Maximize stream volumes on device for maximum loudness
                AudioManager am = (AudioManager) context.getSystemService(Context.AUDIO_SERVICE);
                if (am != null) {
                    try {
                        if (inCall) {
                            int maxVoice = am.getStreamMaxVolume(AudioManager.STREAM_VOICE_CALL);
                            am.setStreamVolume(AudioManager.STREAM_VOICE_CALL, maxVoice, 0);
                        }
                        int maxMusic = am.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
                        int curMusic = am.getStreamVolume(AudioManager.STREAM_MUSIC);
                        if (curMusic < (int) (maxMusic * 0.85f)) {
                            am.setStreamVolume(AudioManager.STREAM_MUSIC, maxMusic, 0);
                        }
                    } catch (Throwable ignored) {
                    }
                }

                // 1. Play into in-call voice communication uplink stream
                playSingleStream(modCtx, resId, inCall ? AudioAttributes.USAGE_VOICE_COMMUNICATION : AudioAttributes.USAGE_MEDIA,
                        inCall ? AudioAttributes.CONTENT_TYPE_SPEECH : AudioAttributes.CONTENT_TYPE_MUSIC,
                        3000); // +30 dB target gain boost

                // 2. If in-call, also play through media speaker so user hears it loud & clear
                if (inCall) {
                    playSingleStream(modCtx, resId, AudioAttributes.USAGE_MEDIA, AudioAttributes.CONTENT_TYPE_MUSIC, 2500); // +25 dB target gain
                }

            } catch (Exception e) {
                Log.e(TAG, "Error playing sound: " + type.rawName, e);
            }
        }).start();
    }

    private static void playSingleStream(Context context, int resId, int usage, int contentType, int targetGainMb) {
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
            player.setDataSource(afd.getFileDescriptor(), afd.getStartOffset(), afd.getLength());
            afd.close();
            afd = null;

            player.prepare();
            player.setVolume(1.0f, 1.0f);

            // Apply hardware LoudnessEnhancer (+25 to +30 dB digital gain)
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
            });
            player.setOnErrorListener((mp, what, extra) -> {
                cleanup(finalPlayer, finalEnhancer);
                return true;
            });

            player.start();
        } catch (Throwable t) {
            Log.e(TAG, "playSingleStream error", t);
            if (afd != null) {
                try {
                    afd.close();
                } catch (Exception ignored) {
                }
            }
            cleanup(player, enhancer);
        }
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
