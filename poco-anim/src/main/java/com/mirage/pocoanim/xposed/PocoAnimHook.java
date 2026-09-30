package com.mirage.pocoanim.xposed;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.mirage.pocoanim.util.AnimPrefs;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Method;

public class PocoAnimHook implements IXposedHookLoadPackage {

    private static final String TAG = "MiragePocoAnim";
    private static final String PKG_POCO = "com.mi.android.globallauncher";
    private static final String PKG_MIUI = "com.miui.home";

    private static volatile boolean sEnabled = true;
    private static volatile boolean sIconAnim = true;
    private static volatile boolean sMamlAnim = true;
    private static volatile boolean sCompleteBlur = true;
    private static volatile boolean sFolderBlur = false;
    private static volatile boolean sWallpaperDarken = true;
    private static volatile boolean sIgnorePowerSave = true;
    private static volatile float sAnimSpeedRatio = 1.0f;

    private static volatile ClassLoader sLauncherClassLoader = null;
    private static volatile boolean sReceiverRegistered = false;

    @Override
    public void handleLoadPackage(final XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!PKG_POCO.equals(lpparam.packageName) && !PKG_MIUI.equals(lpparam.packageName)) {
            return;
        }

        sLauncherClassLoader = lpparam.classLoader;
        loadInitialPrefs();

        XposedBridge.log(TAG + ": Hooking launcher package " + lpparam.packageName + " (enabled=" + sEnabled + ")");

        hookSystemProperties(lpparam.classLoader);
        hookDeviceLevelUtils(lpparam.classLoader);
        hookCpuLevelUtils(lpparam.classLoader);
        hookDeviceConfig(lpparam.classLoader);
        hookUtilities(lpparam.classLoader);
        hookBlurUtils(lpparam.classLoader);
        hookTransitionAnimDurationHelper(lpparam.classLoader);
        hookLauncherLifecycle(lpparam.classLoader);

        applyStaticFields(lpparam.classLoader);
    }

    private static void loadInitialPrefs() {
        try {
            XSharedPreferences xPrefs = new XSharedPreferences(AnimPrefs.MODULE_PACKAGE, AnimPrefs.PREFS_NAME);
            xPrefs.makeWorldReadable();
            xPrefs.reload();
            if (xPrefs.getFile().exists()) {
                sEnabled = xPrefs.getBoolean(AnimPrefs.KEY_ENABLED, true);
                sIconAnim = xPrefs.getBoolean(AnimPrefs.KEY_ICON_ANIM, true);
                sMamlAnim = xPrefs.getBoolean(AnimPrefs.KEY_MAML_ANIM, true);
                sCompleteBlur = xPrefs.getBoolean(AnimPrefs.KEY_COMPLETE_BLUR, true);
                sFolderBlur = xPrefs.getBoolean(AnimPrefs.KEY_FOLDER_BLUR, false);
                sWallpaperDarken = xPrefs.getBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, true);
                sIgnorePowerSave = xPrefs.getBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, true);
                sAnimSpeedRatio = xPrefs.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f);
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": XSharedPreferences load fallback to defaults: " + t.getMessage());
        }
    }

    private static void applyStaticFields(ClassLoader cl) {
        if (cl == null) {
            return;
        }
        try {
            Class<?> devLevelCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.DeviceLevelUtils", cl);
            if (devLevelCls != null && sEnabled) {
                setStaticFieldSafe(devLevelCls, "sDeviceLevel", 2);
                setStaticFieldSafe(devLevelCls, "sDeviceLevelFromFolme", 2);
                setStaticFieldSafe(devLevelCls, "sDeviceLevelTransitionAnimRatio", sAnimSpeedRatio);
                setStaticFieldSafe(devLevelCls, "sChangeTaskViewLayerType", false);
            }
        } catch (Throwable ignored) {
        }

        try {
            Class<?> cpuLevelCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.CpuLevelUtils", cl);
            if (cpuLevelCls != null && sEnabled) {
                setStaticFieldSafe(cpuLevelCls, "mHighQualcommLevel", 2);
            }
        } catch (Throwable ignored) {
        }

        try {
            Class<?> devConfigCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.DeviceConfig", cl);
            if (devConfigCls != null && sEnabled) {
                setStaticFieldSafe(devConfigCls, "IS_MIUI_LITE_DEVICE", false);
                if (sWallpaperDarken) {
                    setStaticFieldSafe(devConfigCls, "sSupportDarkenWallpaper", true);
                }
                if (sIconAnim) {
                    setStaticFieldSafe(devConfigCls, "sIsDefaultIcon", true);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void setStaticFieldSafe(Class<?> cls, String fieldName, Object value) {
        try {
            if (value instanceof Integer) {
                XposedHelpers.setStaticIntField(cls, fieldName, ((Integer) value).intValue());
            } else if (value instanceof Float) {
                XposedHelpers.setStaticFloatField(cls, fieldName, ((Float) value).floatValue());
            } else if (value instanceof Boolean) {
                XposedHelpers.setStaticBooleanField(cls, fieldName, ((Boolean) value).booleanValue());
            } else {
                XposedHelpers.setStaticObjectField(cls, fieldName, value);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void hookSystemProperties(ClassLoader cl) {
        try {
            Class<?> sysProps = XposedHelpers.findClassIfExists("android.os.SystemProperties", cl);
            if (sysProps == null) {
                return;
            }
            XposedHelpers.findAndHookMethod(sysProps, "getBoolean", String.class, boolean.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || param.args.length < 1 || !(param.args[0] instanceof String)) {
                        return;
                    }
                    String key = (String) param.args[0];
                    if ("ro.miui.backdrop_sampling_enabled".equals(key) && sCompleteBlur) {
                        param.setResult(true);
                    } else if ("ro.config.low_ram.threshold_gb".equals(key) || "ro.config.low_ram".equals(key)) {
                        param.setResult(false);
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": Failed to hook SystemProperties: " + t.getMessage());
        }
    }

    private static void hookDeviceLevelUtils(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.DeviceLevelUtils", cl);
        if (cls == null) {
            return;
        }

        hookReturnIntWhenEnabled(cls, "getDeviceLevel", 2);
        hookReturnIntWhenEnabled(cls, "getDeviceLevelOfCpuAndGpu", 2);

        hookReturnBooleanWhenEnabled(cls, "isHighLevelDevice", true);
        hookReturnBooleanWhenEnabled(cls, "isHighLevelDeviceFromFolme", true);
        hookReturnBooleanWhenEnabled(cls, "isLowLevelDevice", false);
        hookReturnBooleanWhenEnabled(cls, "isLowLevelDeviceFromFolme", false);
        hookReturnBooleanWhenEnabled(cls, "isLowLevelOrLiteDevice", false);
        hookReturnBooleanWhenEnabled(cls, "isMiddleLevelDeviceFromFolme", false);
        hookReturnBooleanWhenEnabled(cls, "isUseSimpleAnim", false);
        hookReturnBooleanWhenEnabled(cls, "isHideStatusBarWhenEnterRecents", true);
        hookReturnBooleanWhenEnabled(cls, "hasSimpleAnim", false);
        hookReturnBooleanWhenEnabled(cls, "supportCompleteAnim", true);
        hookReturnBooleanWhenEnabled(cls, "isSupportCompleteAnimation", true);

        hookAllMethodsSafe(cls, "getDeviceLevelTransitionAnimRatio", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(sAnimSpeedRatio);
                }
            }
        });
    }

    private static void hookCpuLevelUtils(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.CpuLevelUtils", cl);
        if (cls == null) {
            return;
        }

        hookReturnIntWhenEnabled(cls, "getQualcommCpuLevel", 2);

        hookAllMethodsSafe(cls, "needMamlDownload", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sMamlAnim) {
                    param.setResult(true);
                }
            }
        });
    }

    private static void hookDeviceConfig(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.DeviceConfig", cl);
        if (cls == null) {
            return;
        }

        hookReturnBooleanWhenEnabled(cls, "isSupportCompleteAnimation", true);
        hookReturnBooleanWhenEnabled(cls, "isMiuiLiteVersion", false);
        hookReturnBooleanWhenEnabled(cls, "supportIconTextShadow", true);
        hookReturnBooleanWhenEnabled(cls, "keepStatusBarShowingForBetterPerformance", false);

        hookAllMethodsSafe(cls, "isDefaultIcon", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sIconAnim) {
                    param.setResult(true);
                }
            }
        });

        XC_MethodHook darkenHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sWallpaperDarken) {
                    param.setResult(true);
                }
            }
        };
        hookAllMethodsSafe(cls, "checkDarkenWallpaperSupport", darkenHook);
        hookAllMethodsSafe(cls, "isDarkenWholeWallpaper", darkenHook);
    }

    private static void hookUtilities(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.Utilities", cl);
        if (cls == null) {
            return;
        }

        hookReturnBooleanWhenEnabled(cls, "isUseSmoothAnimationEffect", true);

        hookAllMethodsSafe(cls, "isPowerSaverPreventingAnimation", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sIgnorePowerSave) {
                    param.setResult(false);
                }
            }
        });
    }

    private static void hookBlurUtils(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.BlurUtils", cl);
        if (cls == null) {
            return;
        }

        hookAllMethodsSafe(cls, "getBlurType", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sCompleteBlur) {
                    param.setResult(2);
                }
            }
        });

        XC_MethodHook blurTrueHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sCompleteBlur) {
                    param.setResult(true);
                }
            }
        };
        XC_MethodHook blurFalseHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sCompleteBlur) {
                    param.setResult(false);
                }
            }
        };

        hookAllMethodsSafe(cls, "isUseCompleteBlurOnDev", blurTrueHook);
        hookAllMethodsSafe(cls, "isUseCompleteRecentsBlurAnimation", blurTrueHook);
        hookAllMethodsSafe(cls, "isUseNoRecentsBlurAnimation", blurFalseHook);
        hookAllMethodsSafe(cls, "isUseBasicBlur", blurFalseHook);

        hookAllMethodsSafe(cls, "isUserBlurWhenOpenFolder", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sFolderBlur) {
                    param.setResult(true);
                }
            }
        });
    }

    private static void hookTransitionAnimDurationHelper(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.recents.TransitionAnimDurationHelper", cl);
        if (cls == null) {
            return;
        }

        hookAllMethodsSafe(cls, "getAnimDurationRatio", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(sAnimSpeedRatio);
                }
            }
        });
    }

    private static void hookLauncherLifecycle(final ClassLoader cl) {
        Class<?> launcherCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Launcher", cl);
        if (launcherCls == null) {
            return;
        }

        XposedHelpers.findAndHookMethod(launcherCls, "onCreate", Bundle.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                applyStaticFields(cl);
                if (param.thisObject instanceof Activity) {
                    registerConfigReceiver((Activity) param.thisObject, cl);
                }
            }
        });
    }

    private static void registerConfigReceiver(Activity activity, final ClassLoader cl) {
        if (sReceiverRegistered) {
            return;
        }
        try {
            Context appCtx = activity.getApplicationContext();
            if (appCtx == null) {
                appCtx = activity;
            }
            BroadcastReceiver receiver = new BroadcastReceiver() {
                @Override
                public void onReceive(Context context, Intent intent) {
                    if (intent == null || !AnimPrefs.ACTION_UPDATE_CONFIG.equals(intent.getAction())) {
                        return;
                    }
                    sEnabled = intent.getBooleanExtra(AnimPrefs.KEY_ENABLED, sEnabled);
                    sIconAnim = intent.getBooleanExtra(AnimPrefs.KEY_ICON_ANIM, sIconAnim);
                    sMamlAnim = intent.getBooleanExtra(AnimPrefs.KEY_MAML_ANIM, sMamlAnim);
                    sCompleteBlur = intent.getBooleanExtra(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur);
                    sFolderBlur = intent.getBooleanExtra(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur);
                    sWallpaperDarken = intent.getBooleanExtra(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken);
                    sIgnorePowerSave = intent.getBooleanExtra(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave);
                    sAnimSpeedRatio = intent.getFloatExtra(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
                    applyStaticFields(cl);
                    XposedBridge.log(TAG + ": Live config updated (enabled=" + sEnabled + ", speed=" + sAnimSpeedRatio + ")");
                }
            };
            IntentFilter filter = new IntentFilter(AnimPrefs.ACTION_UPDATE_CONFIG);
            if (Build.VERSION.SDK_INT >= 33) {
                appCtx.registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED);
            } else {
                appCtx.registerReceiver(receiver, filter);
            }
            sReceiverRegistered = true;
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": Failed to register config receiver: " + t.getMessage());
        }
    }

    private static void hookReturnBooleanWhenEnabled(Class<?> cls, String methodName, final boolean returnValue) {
        hookAllMethodsSafe(cls, methodName, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(returnValue);
                }
            }
        });
    }

    private static void hookReturnIntWhenEnabled(Class<?> cls, String methodName, final int returnValue) {
        hookAllMethodsSafe(cls, methodName, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(returnValue);
                }
            }
        });
    }

    private static void hookAllMethodsSafe(Class<?> cls, String methodName, XC_MethodHook hook) {
        try {
            boolean found = false;
            for (Method m : cls.getDeclaredMethods()) {
                if (m.getName().equals(methodName)) {
                    found = true;
                    break;
                }
            }
            if (found) {
                XposedBridge.hookAllMethods(cls, methodName, hook);
            }
        } catch (Throwable ignored) {
        }
    }
}
