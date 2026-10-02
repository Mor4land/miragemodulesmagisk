package com.mirage.scenarios.engine;

import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraManager;
import android.media.AudioManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.speech.tts.TextToSpeech;

import com.mirage.scenarios.island.DynamicIslandManager;
import com.mirage.scenarios.model.Action;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ScenarioExecutor {

    private static final ExecutorService EXECUTOR = Executors.newSingleThreadExecutor();
    private static final Map<String, Long> sLastExecutionTimes = new HashMap<>();
    private static final long COOLDOWN_MS = 2500; // Anti-spam debounce

    private static TextToSpeech sTts;

    public static void executeScenario(Context context, Scenario scenario) {
        if (scenario == null || !scenario.isEnabled()) {
            return;
        }

        long now = System.currentTimeMillis();
        Long lastTime = sLastExecutionTimes.get(scenario.getId());
        if (lastTime != null && (now - lastTime) < COOLDOWN_MS) {
            return;
        }
        sLastExecutionTimes.put(scenario.getId(), now);

        EXECUTOR.execute(() -> runScenarioInternal(context.getApplicationContext(), scenario));
    }

    private static void runScenarioInternal(Context context, Scenario scenario) {
        ScenarioRepository repo = new ScenarioRepository(context);
        repo.updateLastExecuted(scenario.getId(), System.currentTimeMillis());

        AudioManager audioManager = (AudioManager) context.getSystemService(Context.AUDIO_SERVICE);
        CameraManager cameraManager = (CameraManager) context.getSystemService(Context.CAMERA_SERVICE);
        Vibrator vibrator = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);

        StringBuilder summaryBuilder = new StringBuilder();

        for (int i = 0; i < scenario.getActions().size(); i++) {
            Action action = scenario.getActions().get(i);
            try {
                executeAction(context, action, audioManager, cameraManager, vibrator);
                if (summaryBuilder.length() > 0) summaryBuilder.append(" • ");
                summaryBuilder.append(action.getReadableSummary());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        // Show Dynamic Island if configured for scenario
        if (scenario.isShowDynamicIsland()) {
            String title = scenario.getName();
            String subtitle = summaryBuilder.length() > 0 ? summaryBuilder.toString() : "Действия выполнены";
            DynamicIslandManager.getInstance(context).showIsland(
                    title,
                    subtitle,
                    scenario.getColor(),
                    scenario.getIconName()
            );
        }
    }

    private static void executeAction(Context context, Action action, AudioManager audio, CameraManager camera, Vibrator vib) {
        switch (action.getType()) {
            case VPN_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                String vpnTarget = action.getParam("vpn_app", "wireguard");
                if ("wireguard".equalsIgnoreCase(vpnTarget)) {
                    String tunnel = action.getParam("tunnel_name", "");
                    String cmd = enable
                            ? "am broadcast -a com.wireguard.android.action.SET_TUNNEL_UP" + (tunnel.isEmpty() ? "" : " -e tunnel '" + tunnel + "'")
                            : "am broadcast -a com.wireguard.android.action.SET_TUNNEL_DOWN" + (tunnel.isEmpty() ? "" : " -e tunnel '" + tunnel + "'");
                    RootShell.execAsync(cmd, null);
                } else if ("v2rayng".equalsIgnoreCase(vpnTarget)) {
                    String cmd = enable
                            ? "am start-service -a com.v2ray.ang.service.V2RayVpnService.ACTION_START com.v2ray.ang/.service.V2RayVpnService"
                            : "am start-service -a com.v2ray.ang.service.V2RayVpnService.ACTION_STOP com.v2ray.ang/.service.V2RayVpnService";
                    RootShell.execAsync(cmd, null);
                } else {
                    // Generic VPN launch or custom package
                    String pkg = action.getParam("package_name", "");
                    if (!pkg.isEmpty()) {
                        if (enable) {
                            Intent launch = context.getPackageManager().getLaunchIntentForPackage(pkg);
                            if (launch != null) {
                                launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                                context.startActivity(launch);
                            }
                        } else {
                            RootShell.killApp(pkg);
                        }
                    }
                }
                break;
            }
            case CUSTOM_TAP_MACRO: {
                int x = Integer.parseInt(action.getParam("x", "540"));
                int y = Integer.parseInt(action.getParam("y", "960"));
                RootShell.execAsync("input tap " + x + " " + y, null);
                break;
            }
            case CUSTOM_SWIPE_MACRO: {
                int x1 = Integer.parseInt(action.getParam("x1", "540"));
                int y1 = Integer.parseInt(action.getParam("y1", "1200"));
                int x2 = Integer.parseInt(action.getParam("x2", "540"));
                int y2 = Integer.parseInt(action.getParam("y2", "400"));
                int ms = Integer.parseInt(action.getParam("duration_ms", "300"));
                RootShell.execAsync("input swipe " + x1 + " " + y1 + " " + x2 + " " + y2 + " " + ms, null);
                break;
            }
            case CUSTOM_KEY_MACRO: {
                int code = Integer.parseInt(action.getParam("key_code", "4"));
                RootShell.execAsync("input keyevent " + code, null);
                break;
            }
            case CUSTOM_TEXT_INPUT: {
                String txt = action.getParam("text", "");
                if (!txt.isEmpty()) {
                    RootShell.execAsync("input text '" + txt.replace("'", "'\\''") + "'", null);
                }
                break;
            }
            case CUSTOM_INTENT: {
                String intentCmd = action.getParam("cmd", "");
                if (!intentCmd.isEmpty()) {
                    RootShell.execAsync(intentCmd, null);
                }
                break;
            }
            case WIFI_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setWifi(enable);
                break;
            }
            case BLUETOOTH_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setBluetooth(enable);
                break;
            }
            case MOBILE_DATA_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setMobileData(enable);
                break;
            }
            case AIRPLANE_MODE_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setAirplaneMode(enable);
                break;
            }
            case NFC_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setNfc(enable);
                break;
            }
            case BRIGHTNESS_SET: {
                boolean auto = "true".equals(action.getParam("auto", "false"));
                int level = Integer.parseInt(action.getParam("level", "50"));
                RootShell.setBrightness(level, auto);
                break;
            }
            case REFRESH_RATE_SET: {
                int rate = Integer.parseInt(action.getParam("rate", "90"));
                RootShell.setRefreshRate(rate);
                break;
            }
            case ROTATION_LOCK_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                try {
                    Settings.System.putInt(context.getContentResolver(), Settings.System.ACCELEROMETER_ROTATION, enable ? 1 : 0);
                } catch (Exception e) {
                    RootShell.execAsync("settings put system accelerometer_rotation " + (enable ? "1" : "0"), null);
                }
                break;
            }
            case VOLUME_MEDIA_SET: {
                if (audio != null) {
                    int percent = Integer.parseInt(action.getParam("level", "50"));
                    int max = audio.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
                    int vol = Math.round((percent / 100.0f) * max);
                    audio.setStreamVolume(AudioManager.STREAM_MUSIC, vol, 0);
                }
                break;
            }
            case VOLUME_RING_SET: {
                if (audio != null) {
                    int percent = Integer.parseInt(action.getParam("level", "50"));
                    int max = audio.getStreamMaxVolume(AudioManager.STREAM_RING);
                    int vol = Math.round((percent / 100.0f) * max);
                    audio.setStreamVolume(AudioManager.STREAM_RING, vol, 0);
                }
                break;
            }
            case VOLUME_ALARM_SET: {
                if (audio != null) {
                    int percent = Integer.parseInt(action.getParam("level", "50"));
                    int max = audio.getStreamMaxVolume(AudioManager.STREAM_ALARM);
                    int vol = Math.round((percent / 100.0f) * max);
                    audio.setStreamVolume(AudioManager.STREAM_ALARM, vol, 0);
                }
                break;
            }
            case RINGER_MODE_SET: {
                if (audio != null) {
                    String mode = action.getParam("mode", "NORMAL");
                    if ("SILENT".equals(mode)) {
                        audio.setRingerMode(AudioManager.RINGER_MODE_SILENT);
                    } else if ("VIBRATE".equals(mode)) {
                        audio.setRingerMode(AudioManager.RINGER_MODE_VIBRATE);
                    } else {
                        audio.setRingerMode(AudioManager.RINGER_MODE_NORMAL);
                    }
                }
                break;
            }
            case DND_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.execAsync("settings put global zen_mode " + (enable ? "1" : "0"), null);
                break;
            }
            case APP_LAUNCH: {
                String pkg = action.getParam("package_name", "");
                if (!pkg.isEmpty()) {
                    Intent launchIntent = context.getPackageManager().getLaunchIntentForPackage(pkg);
                    if (launchIntent != null) {
                        launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        context.startActivity(launchIntent);
                    }
                }
                break;
            }
            case APP_KILL: {
                String pkg = action.getParam("package_name", "");
                RootShell.killApp(pkg);
                break;
            }
            case LOCK_SCREEN: {
                RootShell.lockScreen();
                break;
            }
            case TAKE_SCREENSHOT: {
                RootShell.takeScreenshot();
                break;
            }
            case BATTERY_SAVER_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                RootShell.setBatterySaver(enable);
                break;
            }
            case TORCH_SET: {
                boolean enable = "1".equals(action.getParam("state", "1"));
                if (camera != null) {
                    try {
                        String cameraId = camera.getCameraIdList()[0];
                        camera.setTorchMode(cameraId, enable);
                    } catch (Exception e) {
                        RootShell.execAsync("cmd media.camera set-torch " + (enable ? "1" : "0"), null);
                    }
                }
                break;
            }
            case REBOOT_DEVICE: {
                String target = action.getParam("target", "reboot");
                RootShell.reboot(target);
                break;
            }
            case SPEAK_TEXT: {
                String text = action.getParam("text", "Готово");
                speakText(context, text);
                break;
            }
            case PLAY_HAPTIC: {
                if (vib != null) {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        vib.vibrate(VibrationEffect.createOneShot(50, VibrationEffect.DEFAULT_AMPLITUDE));
                    } else {
                        vib.vibrate(50);
                    }
                }
                break;
            }
            case SHELL_COMMAND: {
                String cmd = action.getParam("cmd", "");
                if (!cmd.isEmpty()) {
                    RootShell.execSync(cmd);
                }
                break;
            }
            case WAIT_DELAY: {
                int delayMs = Integer.parseInt(action.getParam("delay_ms", "1000"));
                try {
                    Thread.sleep(Math.min(delayMs, 10000));
                } catch (InterruptedException ignored) {}
                break;
            }
            default:
                break;
        }
    }

    private static void speakText(Context context, String text) {
        new Handler(Looper.getMainLooper()).post(() -> {
            if (sTts == null) {
                sTts = new TextToSpeech(context.getApplicationContext(), status -> {
                    if (status == TextToSpeech.SUCCESS && sTts != null) {
                        sTts.setLanguage(new Locale("ru"));
                        sTts.speak(text, TextToSpeech.QUEUE_FLUSH, null, "scenario_tts");
                    }
                });
            } else {
                sTts.speak(text, TextToSpeech.QUEUE_FLUSH, null, "scenario_tts");
            }
        });
    }

    public static String getGlyphForIcon(String iconName) {
        if (iconName == null) return "⚡";
        switch (iconName.toLowerCase()) {
            case "game": return "🎮";
            case "moon": return "🌙";
            case "battery": return "🔋";
            case "headphones": return "🎧";
            case "wifi": return "📶";
            case "bluetooth": return "ᛒ";
            case "sun": return "☀️";
            case "bell": return "🔔";
            case "volume": return "🔊";
            case "lock": return "🔒";
            case "car": return "🚗";
            case "home": return "🏠";
            default: return "⚡";
        }
    }
}
