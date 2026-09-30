package com.mirage.pocoanim.xposed;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import com.mirage.pocoanim.util.AnimPrefs;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public class PocoAnimHook implements IXposedHookLoadPackage {

    private static final String TAG = "MiragePocoAnim";
    private static final String PKG_POCO = "com.mi.android.globallauncher";
    private static final String PKG_MIUI = "com.miui.home";
    private static final String LAUNCHER_CACHE_PREFS = "mirage_poco_anim_cache";

    private static volatile boolean sEnabled = true;
    private static volatile boolean sIconAnim = true;
    private static volatile boolean sCompleteBlur = true;
    private static volatile boolean sFolderBlur = false;
    private static volatile boolean sWallpaperDarken = true;
    private static volatile boolean sIgnorePowerSave = true;
    private static volatile boolean sInstantLaunch = true;
    private static volatile float sAnimSpeedRatio = 1.0f;

    private static volatile boolean sReceiverRegistered = false;

    @Override
    public void handleLoadPackage(final XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!PKG_POCO.equals(lpparam.packageName) && !PKG_MIUI.equals(lpparam.packageName)) {
            return;
        }
        if (lpparam.processName != null && !lpparam.processName.equals(lpparam.packageName)) {
            return;
        }

        loadXSharedPrefs();

        XposedBridge.log(TAG + ": Initializing safe animation hooks for " + lpparam.packageName
                + " (enabled=" + sEnabled + ", instantLaunch=" + sInstantLaunch + ")");

        hookDeviceLevelUtils(lpparam.classLoader);
        hookCpuLevelUtils(lpparam.classLoader);
        hookDeviceConfig(lpparam.classLoader);
        hookUtilities(lpparam.classLoader);
        hookBlurUtils(lpparam.classLoader);
        hookTransitionAnimDurationHelper(lpparam.classLoader);
        hookInstantLaunchAfterClose(lpparam.classLoader);
        hookLauncherLifecycle(lpparam.classLoader);
    }

    private static void loadXSharedPrefs() {
        try {
            XSharedPreferences xPrefs = new XSharedPreferences(AnimPrefs.MODULE_PACKAGE, AnimPrefs.PREFS_NAME);
            xPrefs.makeWorldReadable();
            xPrefs.reload();
            if (xPrefs.getFile().exists() && xPrefs.getFile().canRead()) {
                sEnabled = xPrefs.getBoolean(AnimPrefs.KEY_ENABLED, sEnabled);
                sIconAnim = xPrefs.getBoolean(AnimPrefs.KEY_ICON_ANIM, sIconAnim);
                sCompleteBlur = xPrefs.getBoolean(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur);
                sFolderBlur = xPrefs.getBoolean(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur);
                sWallpaperDarken = xPrefs.getBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken);
                sIgnorePowerSave = xPrefs.getBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave);
                sInstantLaunch = xPrefs.getBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, sInstantLaunch);
                sAnimSpeedRatio = xPrefs.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void loadLocalCachePrefs(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences cache = context.getSharedPreferences(LAUNCHER_CACHE_PREFS, Context.MODE_PRIVATE);
            if (cache.contains(AnimPrefs.KEY_ENABLED)) {
                sEnabled = cache.getBoolean(AnimPrefs.KEY_ENABLED, sEnabled);
                sIconAnim = cache.getBoolean(AnimPrefs.KEY_ICON_ANIM, sIconAnim);
                sCompleteBlur = cache.getBoolean(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur);
                sFolderBlur = cache.getBoolean(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur);
                sWallpaperDarken = cache.getBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken);
                sIgnorePowerSave = cache.getBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave);
                sInstantLaunch = cache.getBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, sInstantLaunch);
                sAnimSpeedRatio = cache.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
            }
        } catch (Throwable ignored) {
        }
        loadXSharedPrefs();
    }

    private static void saveLocalCachePrefs(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences cache = context.getSharedPreferences(LAUNCHER_CACHE_PREFS, Context.MODE_PRIVATE);
            cache.edit()
                    .putBoolean(AnimPrefs.KEY_ENABLED, sEnabled)
                    .putBoolean(AnimPrefs.KEY_ICON_ANIM, sIconAnim)
                    .putBoolean(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur)
                    .putBoolean(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur)
                    .putBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken)
                    .putBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave)
                    .putBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, sInstantLaunch)
                    .putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio)
                    .apply();
        } catch (Throwable ignored) {
        }
    }

    private static void updateRuntimeFieldsPostInit(ClassLoader cl) {
        if (cl == null || !sEnabled) {
            return;
        }
        try {
            Class<?> devLevelCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.DeviceLevelUtils", cl);
            if (devLevelCls != null) {
                setNonFinalStaticFieldSafe(devLevelCls, "sDeviceLevel", 2);
                setNonFinalStaticFieldSafe(devLevelCls, "sDeviceLevelFromFolme", 2);
                setNonFinalStaticFieldSafe(devLevelCls, "sDeviceLevelTransitionAnimRatio", sAnimSpeedRatio);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void setNonFinalStaticFieldSafe(Class<?> cls, String fieldName, Object value) {
        try {
            Field f = cls.getDeclaredField(fieldName);
            int mods = f.getModifiers();
            if (!Modifier.isStatic(mods) || Modifier.isFinal(mods)) {
                return;
            }
            f.setAccessible(true);
            if (value instanceof Integer) {
                f.setInt(null, ((Integer) value).intValue());
            } else if (value instanceof Float) {
                f.setFloat(null, ((Float) value).floatValue());
            } else if (value instanceof Boolean) {
                f.setBoolean(null, ((Boolean) value).booleanValue());
            }
        } catch (Throwable ignored) {
        }
    }

    private static void hookDeviceLevelUtils(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.DeviceLevelUtils", cl);
        if (cls == null) {
            return;
        }

        hookIntMethodWhenEnabled(cls, "getDeviceLevel", 2);
        hookIntMethodWhenEnabled(cls, "getDeviceLevelOfCpuAndGpu", 2);

        hookBooleanMethodWhenEnabled(cls, "isHighLevelDevice", true);
        hookBooleanMethodWhenEnabled(cls, "isHighLevelDeviceFromFolme", true);
        hookBooleanMethodWhenEnabled(cls, "isLowLevelDevice", false);
        hookBooleanMethodWhenEnabled(cls, "isLowLevelDeviceFromFolme", false);
        hookBooleanMethodWhenEnabled(cls, "isLowLevelOrLiteDevice", false);
        hookBooleanMethodWhenEnabled(cls, "isMiddleLevelDeviceFromFolme", false);
        hookBooleanMethodWhenEnabled(cls, "isUseSimpleAnim", false);
        hookBooleanMethodWhenEnabled(cls, "isHideStatusBarWhenEnterRecents", true);

        hookMethodsByReturnType(cls, "getDeviceLevelTransitionAnimRatio", float.class, new XC_MethodHook() {
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

        hookIntMethodWhenEnabled(cls, "getQualcommCpuLevel", 2);
    }

    private static void hookDeviceConfig(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.DeviceConfig", cl);
        if (cls == null) {
            return;
        }

        hookBooleanMethodWhenEnabled(cls, "isSupportCompleteAnimation", true);
        hookBooleanMethodWhenEnabled(cls, "isMiuiLiteVersion", false);
        hookBooleanMethodWhenEnabled(cls, "supportIconTextShadow", true);
        hookBooleanMethodWhenEnabled(cls, "keepStatusBarShowingForBetterPerformance", false);

        hookMethodsByReturnType(cls, "isDefaultIcon", boolean.class, new XC_MethodHook() {
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
        hookMethodsByReturnType(cls, "checkDarkenWallpaperSupport", boolean.class, darkenHook);
        hookMethodsByReturnType(cls, "isDarkenWholeWallpaper", boolean.class, darkenHook);
    }

    private static void hookUtilities(ClassLoader cl) {
        Class<?> cls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.Utilities", cl);
        if (cls == null) {
            return;
        }

        hookBooleanMethodWhenEnabled(cls, "isUseSmoothAnimationEffect", true);

        hookMethodsByReturnType(cls, "isPowerSaverPreventingAnimation", boolean.class, new XC_MethodHook() {
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

        XC_MethodHook disableLowBlurHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sCompleteBlur) {
                    param.setResult(false);
                }
            }
        };

        hookMethodsByReturnType(cls, "isUseNoRecentsBlurAnimation", boolean.class, disableLowBlurHook);
        hookMethodsByReturnType(cls, "isUseBasicBlur", boolean.class, disableLowBlurHook);

        hookMethodsByReturnType(cls, "isUserBlurWhenOpenFolder", boolean.class, new XC_MethodHook() {
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

        hookMethodsByReturnType(cls, "getAnimDurationRatio", float.class, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(sAnimSpeedRatio);
                }
            }
        });
    }

    private static void hookInstantLaunchAfterClose(ClassLoader cl) {
        XC_MethodHook forceFalseArgHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sInstantLaunch && param.args != null && param.args.length == 1 && param.args[0] instanceof Boolean) {
                    param.args[0] = Boolean.FALSE;
                }
            }
        };

        XC_MethodHook returnFalseWhenInstantHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled && sInstantLaunch) {
                    param.setResult(false);
                }
            }
        };

        // 1. Unblock touch dispatch in RecentsContainer during closing animation
        Class<?> recentsContainerCls = XposedHelpers.findClassIfExists("com.miui.home.recents.views.RecentsContainer", cl);
        if (recentsContainerCls != null) {
            hookMethodsByName(recentsContainerCls, "setIsFsAppToHomeAnimating", forceFalseArgHook);
            hookMethodsByName(recentsContainerCls, "setIsNeedSkipTouch", forceFalseArgHook);
            hookMethodsByName(recentsContainerCls, "setIsExitRecentsAnimating", forceFalseArgHook);
            hookMethodsByName(recentsContainerCls, "dispatchTouchEvent", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (sEnabled && sInstantLaunch && param.thisObject != null) {
                        setBooleanFieldSafe(param.thisObject, "mIsFsAppToHomeAnimating", false);
                        setBooleanFieldSafe(param.thisObject, "mIsNeedSkipTouch", false);
                        setBooleanFieldSafe(param.thisObject, "mIsExitRecentsAnimating", false);
                    }
                }
            });
        }

        // 2. Unblock touch dispatch in ShortcutMenuLayer
        Class<?> shortcutMenuLayerCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.ShortcutMenuLayer", cl);
        if (shortcutMenuLayerCls != null) {
            hookMethodsByName(shortcutMenuLayerCls, "setIsNeedSkipTouch", forceFalseArgHook);
            hookMethodsByName(shortcutMenuLayerCls, "dispatchTouchEvent", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (sEnabled && sInstantLaunch && param.thisObject != null) {
                        setBooleanFieldSafe(param.thisObject, "mIsNeedSkipTouch", false);
                    }
                }
            });
        }

        // 3. Disable TimeOutBlocker and FlingBlockCheck cooldowns
        Class<?> timeOutBlockerCls = XposedHelpers.findClassIfExists("com.miui.home.recents.util.TimeOutBlocker", cl);
        if (timeOutBlockerCls != null) {
            hookMethodsByReturnType(timeOutBlockerCls, "isBlocked", boolean.class, returnFalseWhenInstantHook);
        }

        Class<?> flingBlockCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.util.FlingBlockCheck", cl);
        if (flingBlockCls != null) {
            hookMethodsByReturnType(flingBlockCls, "isBlocked", boolean.class, returnFalseWhenInstantHook);
        }

        // 4. Immediately interrupt closing animation & release Recents controller on new touch in NavStubView
        Class<?> navStubViewCls = XposedHelpers.findClassIfExists("com.miui.home.recents.NavStubView", cl);
        if (navStubViewCls != null) {
            hookMethodsByReturnType(navStubViewCls, "isBlockedAfterStartNewTask", boolean.class, returnFalseWhenInstantHook);
            hookMethodsByReturnType(navStubViewCls, "isBlockedAfterExitSmallWindowMode", boolean.class, returnFalseWhenInstantHook);
            hookMethodsByName(navStubViewCls, "onInputConsumerEvent", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sInstantLaunch || param.thisObject == null || param.args == null || param.args.length == 0) {
                        return;
                    }
                    if (param.args[0] instanceof MotionEvent) {
                        MotionEvent ev = (MotionEvent) param.args[0];
                        if (ev.getActionMasked() == MotionEvent.ACTION_DOWN) {
                            Object anim2 = getObjectFieldSafe(param.thisObject, "mAppToHomeAnim2");
                            if (anim2 != null) {
                                callMethodSafe(anim2, "cancel");
                            }
                            Object fakeAnim = getObjectFieldSafe(param.thisObject, "mFakeAppToHomeAnim");
                            if (fakeAnim != null) {
                                callMethodSafe(fakeAnim, "cancel");
                            }
                            setBooleanFieldSafe(param.thisObject, "mIsAnimatingToLauncher", false);
                            callMethodSafe(param.thisObject, "finishPendingController");
                        }
                    }
                }
            });
        }

        // 5. Ensure any lingering gesture/closing controller is finished before launching an app icon
        Class<?> launcherCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Launcher", cl);
        if (launcherCls != null) {
            XC_MethodHook preLaunchHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sInstantLaunch || param.thisObject == null) {
                        return;
                    }
                    Object atm = getObjectFieldSafe(param.thisObject, "mAppTransitionManager");
                    if (atm != null) {
                        callMethodSafe(atm, "cancelAppToHomeAnim");
                        callMethodSafe(atm, "finishPendingGestureController");
                    }
                }
            };
            hookMethodsByName(launcherCls, "launch", preLaunchHook);
            hookMethodsByName(launcherCls, "startActivity", preLaunchHook);
        }
    }

    private static void hookLauncherLifecycle(final ClassLoader cl) {
        Class<?> launcherCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Launcher", cl);
        if (launcherCls == null) {
            return;
        }

        try {
            XposedHelpers.findAndHookMethod(launcherCls, "onCreate", Bundle.class, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (param.thisObject instanceof Activity) {
                            Activity activity = (Activity) param.thisObject;
                            loadLocalCachePrefs(activity);
                            updateRuntimeFieldsPostInit(cl);
                            registerConfigReceiver(activity, cl);
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
        } catch (Throwable ignored) {
        }

        try {
            XposedHelpers.findAndHookMethod(launcherCls, "onResume", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (param.thisObject instanceof Activity) {
                            loadLocalCachePrefs((Activity) param.thisObject);
                            updateRuntimeFieldsPostInit(cl);
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
        } catch (Throwable ignored) {
        }
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
                    try {
                        if (intent == null || !AnimPrefs.ACTION_UPDATE_CONFIG.equals(intent.getAction())) {
                            return;
                        }
                        sEnabled = intent.getBooleanExtra(AnimPrefs.KEY_ENABLED, sEnabled);
                        sIconAnim = intent.getBooleanExtra(AnimPrefs.KEY_ICON_ANIM, sIconAnim);
                        sCompleteBlur = intent.getBooleanExtra(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur);
                        sFolderBlur = intent.getBooleanExtra(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur);
                        sWallpaperDarken = intent.getBooleanExtra(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken);
                        sIgnorePowerSave = intent.getBooleanExtra(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave);
                        sInstantLaunch = intent.getBooleanExtra(AnimPrefs.KEY_INSTANT_LAUNCH, sInstantLaunch);
                        sAnimSpeedRatio = intent.getFloatExtra(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
                        saveLocalCachePrefs(context);
                        updateRuntimeFieldsPostInit(cl);
                        XposedBridge.log(TAG + ": Live config updated (enabled=" + sEnabled
                                + ", instantLaunch=" + sInstantLaunch + ", speed=" + sAnimSpeedRatio + ")");
                    } catch (Throwable ignored) {
                    }
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

    private static Object getObjectFieldSafe(Object target, String fieldName) {
        try {
            return XposedHelpers.getObjectField(target, fieldName);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static void setBooleanFieldSafe(Object target, String fieldName, boolean value) {
        try {
            XposedHelpers.setBooleanField(target, fieldName, value);
        } catch (Throwable ignored) {
        }
    }

    private static void callMethodSafe(Object target, String methodName) {
        try {
            XposedHelpers.callMethod(target, methodName);
        } catch (Throwable ignored) {
        }
    }

    private static void hookBooleanMethodWhenEnabled(Class<?> cls, String methodName, final boolean returnValue) {
        hookMethodsByReturnType(cls, methodName, boolean.class, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(returnValue);
                }
            }
        });
    }

    private static void hookIntMethodWhenEnabled(Class<?> cls, String methodName, final int returnValue) {
        hookMethodsByReturnType(cls, methodName, int.class, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (sEnabled) {
                    param.setResult(returnValue);
                }
            }
        });
    }

    private static void hookMethodsByName(Class<?> cls, String methodName, XC_MethodHook hook) {
        try {
            for (Method m : cls.getDeclaredMethods()) {
                if (m.getName().equals(methodName)) {
                    XposedBridge.hookMethod(m, hook);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void hookMethodsByReturnType(Class<?> cls, String methodName, Class<?> expectedReturnType, XC_MethodHook hook) {
        try {
            for (Method m : cls.getDeclaredMethods()) {
                if (m.getName().equals(methodName) && m.getReturnType() == expectedReturnType) {
                    XposedBridge.hookMethod(m, hook);
                }
            }
        } catch (Throwable ignored) {
        }
    }
}
