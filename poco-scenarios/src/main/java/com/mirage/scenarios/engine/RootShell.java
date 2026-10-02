package com.mirage.scenarios.engine;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class RootShell {

    private static final ExecutorService EXECUTOR = Executors.newCachedThreadPool();
    private static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());
    private static Boolean sRootAvailable = null;

    public interface Callback {
        void onComplete(boolean success, String output);
    }

    public static boolean isRootAvailable() {
        if (sRootAvailable != null) {
            return sRootAvailable;
        }
        CommandResult result = execSync("id");
        sRootAvailable = result.isSuccess() && result.getOutput().contains("uid=0");
        return sRootAvailable;
    }

    public static void checkRootAsync(Callback callback) {
        EXECUTOR.execute(() -> {
            boolean available = isRootAvailable();
            if (callback != null) {
                MAIN_HANDLER.post(() -> callback.onComplete(available, available ? "Root (su) доступен" : "Root не обнаружен"));
            }
        });
    }

    public static CommandResult execSync(String command) {
        StringBuilder output = new StringBuilder();
        int exitCode = -1;
        Process process = null;
        try {
            process = Runtime.getRuntime().exec("su");
            DataOutputStream os = new DataOutputStream(process.getOutputStream());
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            BufferedReader errorReader = new BufferedReader(new InputStreamReader(process.getErrorStream()));

            os.writeBytes(command + "\nexit\n");
            os.flush();

            String line;
            while ((line = reader.readLine()) != null) {
                output.append(line).append("\n");
            }
            while ((line = errorReader.readLine()) != null) {
                output.append(line).append("\n");
            }

            exitCode = process.waitFor();
            os.close();
            reader.close();
            errorReader.close();
        } catch (Exception e) {
            output.append("Error: ").append(e.getMessage());
        } finally {
            if (process != null) {
                process.destroy();
            }
        }
        return new CommandResult(exitCode == 0, output.toString().trim(), exitCode);
    }

    public static void execAsync(String command, Callback callback) {
        EXECUTOR.execute(() -> {
            CommandResult result = execSync(command);
            if (callback != null) {
                MAIN_HANDLER.post(() -> callback.onComplete(result.isSuccess(), result.getOutput()));
            }
        });
    }

    // Системные действия для POCO M5 (MIUI/HyperOS)
    public static void setWifi(boolean enable) {
        execAsync("svc wifi " + (enable ? "enable" : "disable"), null);
    }

    public static void setBluetooth(boolean enable) {
        execAsync("svc bluetooth " + (enable ? "enable" : "disable"), null);
    }

    public static void setMobileData(boolean enable) {
        execAsync("svc data " + (enable ? "enable" : "disable"), null);
    }

    public static void setAirplaneMode(boolean enable) {
        String cmd = (enable ? "cmd connectivity airplane-mode enable" : "cmd connectivity airplane-mode disable") +
                " ; settings put global airplane_mode_on " + (enable ? "1" : "0") +
                " ; am broadcast -a android.intent.action.AIRPLANE_MODE --ez state " + (enable ? "true" : "false");
        execAsync(cmd, null);
    }

    public static void setNfc(boolean enable) {
        execAsync("svc nfc " + (enable ? "enable" : "disable"), null);
    }

    public static void setRefreshRate(int hz) {
        // Калибровка под дисплей POCO M5 (60 Гц / 90 Гц)
        String cmd = "settings put system user_refresh_rate " + hz +
                " ; settings put system peak_refresh_rate " + hz +
                " ; settings put system min_refresh_rate " + (hz == 90 ? "60" : hz);
        execAsync(cmd, null);
    }

    public static void setBrightness(int levelPercent, boolean auto) {
        if (auto) {
            execAsync("settings put system screen_brightness_mode 1", null);
        } else {
            int raw = Math.round((levelPercent / 100.0f) * 255.0f);
            raw = Math.max(1, Math.min(255, raw));
            String cmd = "settings put system screen_brightness_mode 0 ; settings put system screen_brightness " + raw;
            execAsync(cmd, null);
        }
    }

    public static void setBatterySaver(boolean enable) {
        execAsync("cmd power set-mode " + (enable ? "1" : "0"), null);
    }

    public static void killApp(String packageName) {
        if (packageName != null && !packageName.trim().isEmpty()) {
            execAsync("am force-stop " + packageName.trim(), null);
        }
    }

    public static void lockScreen() {
        execAsync("input keyevent 26", null);
    }

    public static void takeScreenshot() {
        execAsync("input keyevent 120", null);
    }

    public static void reboot(String target) {
        if ("reboot -p".equals(target) || "poweroff".equals(target)) {
            execAsync("reboot -p", null);
        } else if ("fastboot".equals(target) || "bootloader".equals(target)) {
            execAsync("reboot bootloader", null);
        } else if ("recovery".equals(target)) {
            execAsync("reboot recovery", null);
        } else {
            execAsync("reboot", null);
        }
    }

    public static void grantAllPermissions(Context context, Callback callback) {
        String pkg = context.getPackageName();
        String cmd = "pm grant " + pkg + " android.permission.WRITE_SECURE_SETTINGS 2>/dev/null ; " +
                "pm grant " + pkg + " android.permission.PACKAGE_USAGE_STATS 2>/dev/null ; " +
                "pm grant " + pkg + " android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null ; " +
                "appops set " + pkg + " SYSTEM_ALERT_WINDOW allow ; " +
                "appops set " + pkg + " GET_USAGE_STATS allow ; " +
                "appops set " + pkg + " ACCESS_RESTRICTED_SETTINGS allow 2>/dev/null ; " +
                "dumpsys deviceidle whitelist +" + pkg + " 2>/dev/null ; " +
                "settings put secure enabled_accessibility_services " + pkg + "/com.mirage.scenarios.service.AutomationAccessibilityService ; " +
                "settings put secure accessibility_enabled 1";
        execAsync(cmd, callback);
    }

    public static class CommandResult {
        private final boolean mSuccess;
        private final String mOutput;
        private final int mExitCode;

        public CommandResult(boolean success, String output, int exitCode) {
            mSuccess = success;
            mOutput = output;
            mExitCode = exitCode;
        }

        public boolean isSuccess() {
            return mSuccess;
        }

        public String getOutput() {
            return mOutput;
        }

        public int getExitCode() {
            return mExitCode;
        }
    }
}
