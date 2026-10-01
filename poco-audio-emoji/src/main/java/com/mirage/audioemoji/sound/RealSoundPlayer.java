package com.mirage.audioemoji.sound;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;
import android.util.Log;

/**
 * High-fidelity player for authentic studio-recorded audio emojis:
 * Real wet comedic fart, real applause, sad trombone, laugh, drum roll, and party horn.
 * Routes audio directly into USAGE_VOICE_COMMUNICATION / STREAM_VOICE_CALL so callers hear it.
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
            MediaPlayer player = null;
            AssetFileDescriptor afd = null;
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

                afd = modCtx.getResources().openRawResourceFd(resId);
                player = new MediaPlayer();

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    AudioAttributes attrs = new AudioAttributes.Builder()
                            .setUsage(inCall ? AudioAttributes.USAGE_VOICE_COMMUNICATION : AudioAttributes.USAGE_MEDIA)
                            .setContentType(inCall ? AudioAttributes.CONTENT_TYPE_SPEECH : AudioAttributes.CONTENT_TYPE_MUSIC)
                            .build();
                    player.setAudioAttributes(attrs);
                } else {
                    player.setAudioStreamType(inCall ? AudioManager.STREAM_VOICE_CALL : AudioManager.STREAM_MUSIC);
                }

                player.setDataSource(afd.getFileDescriptor(), afd.getStartOffset(), afd.getLength());
                afd.close();
                afd = null;

                player.prepare();
                player.start();

                final MediaPlayer finalPlayer = player;
                player.setOnCompletionListener(mp -> {
                    try {
                        finalPlayer.release();
                    } catch (Exception ignored) {
                    }
                });
            } catch (Exception e) {
                Log.e(TAG, "Error playing real sound: " + type.rawName, e);
                if (afd != null) {
                    try {
                        afd.close();
                    } catch (Exception ignored) {
                    }
                }
                if (player != null) {
                    try {
                        player.release();
                    } catch (Exception ignored) {
                    }
                }
            }
        }).start();
    }
}
