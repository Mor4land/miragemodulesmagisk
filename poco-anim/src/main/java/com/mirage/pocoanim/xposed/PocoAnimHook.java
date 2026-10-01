package com.mirage.pocoanim.xposed;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.mirage.pocoanim.util.AnimPrefs;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.ref.WeakReference;
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
    private static volatile boolean sNonStopSwipe = true;
    private static volatile boolean sTurboOptimize = true;
    private static volatile float sAnimSpeedRatio = 1.0f;

    private static volatile boolean sReceiverRegistered = false;
    private static volatile WeakReference<Object> sNavStubViewRef = new WeakReference<>(null);
    private static volatile WeakReference<Object> sTransitionManagerRef = new WeakReference<>(null);
    private static volatile long sLastOpenAnimStartMs = 0L;
    private static volatile Class<?> sConnectAnimMgrCls = null;
    private static volatile boolean sConnectAnimMgrClsLookedUp = false;

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
                + " (enabled=" + sEnabled + ", instant=" + sInstantLaunch + ", nonStop=" + sNonStopSwipe + ")");

        hookDeviceLevelUtils(lpparam.classLoader);
        hookCpuLevelUtils(lpparam.classLoader);
        hookDeviceConfig(lpparam.classLoader);
        hookUtilities(lpparam.classLoader);
        hookBlurUtils(lpparam.classLoader);
        hookTransitionAnimDurationHelper(lpparam.classLoader);
        hookInstantLaunchAfterClose(lpparam.classLoader);
        hookBreakOpenAnimationInFlight(lpparam.classLoader);
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
                sNonStopSwipe = xPrefs.getBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, sNonStopSwipe);
                sTurboOptimize = xPrefs.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, sTurboOptimize);
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
                sNonStopSwipe = cache.getBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, sNonStopSwipe);
                sTurboOptimize = cache.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, sTurboOptimize);
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
                    .putBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, sNonStopSwipe)
                    .putBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, sTurboOptimize)
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

        // 1. Only unblock touch-skip flags (never touch mIsFsAppToHomeAnimating or mIsExitRecentsAnimating state flags!)
        Class<?> recentsContainerCls = XposedHelpers.findClassIfExists("com.miui.home.recents.views.RecentsContainer", cl);
        if (recentsContainerCls != null) {
            hookMethodsByName(recentsContainerCls, "setIsNeedSkipTouch", forceFalseArgHook);
        }

        Class<?> shortcutMenuLayerCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.ShortcutMenuLayer", cl);
        if (shortcutMenuLayerCls != null) {
            hookMethodsByName(shortcutMenuLayerCls, "setIsNeedSkipTouch", forceFalseArgHook);
        }

        // 2. Disable post-close cooldown timers (TimeOutBlocker, FlingBlockCheck, NavStubView cooldowns)
        // without ever calling cancelAppToHomeAnim or resetting animations!
        Class<?> timeOutBlockerCls = XposedHelpers.findClassIfExists("com.miui.home.recents.util.TimeOutBlocker", cl);
        if (timeOutBlockerCls != null) {
            hookMethodsByReturnType(timeOutBlockerCls, "isBlocked", boolean.class, returnFalseWhenInstantHook);
        }

        Class<?> flingBlockCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.util.FlingBlockCheck", cl);
        if (flingBlockCls != null) {
            hookMethodsByReturnType(flingBlockCls, "isBlocked", boolean.class, returnFalseWhenInstantHook);
        }

        Class<?> navStubViewCls = XposedHelpers.findClassIfExists("com.miui.home.recents.NavStubView", cl);
        if (navStubViewCls != null) {
            XC_MethodHook unblockNavStubTaskHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (sEnabled && (sInstantLaunch || sNonStopSwipe)) {
                        setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterStartNewTask", false);
                        setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterExitSmallWindowMode", false);
                        setBooleanFieldSafe(param.thisObject, "mIsLaunchingNewTask", false);
                        param.setResult(false);
                    }
                }
            };
            hookMethodsByReturnType(navStubViewCls, "isBlockedAfterStartNewTask", boolean.class, unblockNavStubTaskHook);
            hookMethodsByReturnType(navStubViewCls, "isBlockedAfterExitSmallWindowMode", boolean.class, unblockNavStubTaskHook);
        }

        // 3. When launching a new app while a previous app-to-home animation is still running,
        // release RecentsAnimationController asynchronously (on UI_HELPER_EXECUTOR via finishControllerAsync)
        // exactly like NavStubView.onTaskAppeared([41f060]) so WMS starts the new app immediately with zero UI-thread lag.
        Class<?> launcherCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Launcher", cl);
        if (launcherCls != null) {
            hookMethodsByName(launcherCls, "launch", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (sEnabled) {
                        sLastOpenAnimStartMs = SystemClock.uptimeMillis();
                    }
                    if (!sEnabled || !sInstantLaunch) {
                        return;
                    }
                    Object navStub = sNavStubViewRef.get();
                    if (navStub == null && param.thisObject != null) {
                        navStub = getObjectFieldSafe(param.thisObject, "mNavStubView");
                        if (navStub != null) {
                            sNavStubViewRef = new WeakReference<>(navStub);
                        }
                    }
                    if (navStub != null) {
                        boolean animatingToHome = getBooleanFieldSafe(navStub, "mIsAnimatingToLauncher", false);
                        boolean animatingToRecents = getBooleanFieldSafe(navStub, "mIsAnimatingToRecents", false);
                        if (animatingToHome || animatingToRecents || isOpenAnimActive(getAppTransitionManagerSafe(cl))) {
                            callMethodSafe(navStub, "removeFinishRunnable");
                            Object listener = getObjectFieldSafe(navStub, "mRecentsAnimationListenerImpl");
                            if (listener != null) {
                                try {
                                    XposedHelpers.callMethod(listener, "finishControllerAsync", true, false);
                                } catch (Throwable ignored) {
                                }
                            }
                            setBooleanFieldSafe(navStub, "mIsLaunchingNewTask", false);
                            setBooleanFieldSafe(navStub, "mIsBlockedAfterStartNewTask", false);
                        }
                    }
                }
            });
        }

        // 4. Record app launch start timestamp from Application.setClickAppWaitForCallback without mutating callback state
        Class<?> appCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Application", cl);
        if (appCls != null) {
            hookMethodsByName(appCls, "setClickAppWaitForCallback", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (param.args != null && param.args.length > 0 && Boolean.TRUE.equals(param.args[0])) {
                        sLastOpenAnimStartMs = SystemClock.uptimeMillis();
                    }
                }
            });
        }
    }

    private static void hookBreakOpenAnimationInFlight(final ClassLoader cl) {
        final Class<?> quickstepCls = XposedHelpers.findClassIfExists("com.miui.home.recents.QuickstepAppTransitionManagerImpl", cl);
        if (quickstepCls != null) {
            XC_MethodHook markOpenStartHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled) {
                        return;
                    }
                    sTransitionManagerRef = new WeakReference<>(param.thisObject);
                    sLastOpenAnimStartMs = SystemClock.uptimeMillis();
                    setBooleanFieldHierarchySafe(param.thisObject, "mIsOpenAnimRunning", true);
                }
            };
            hookMethodsByName(quickstepCls, "startIconLaunchAnimator", markOpenStartHook);
            hookMethodsByName(quickstepCls, "startOpeningWindowAnimators", markOpenStartHook);

            // In breakOpenAnim(), NEVER invoke doAnimationFinish()! Calling doAnimationFinish() mid-launch
            // fires animationResult.finish(), which forces WindowManagerService to immediately drop the
            // RemoteAnimation leash and snap the app window to 100% fullscreen before the close gesture can catch it.
            // Instead, guarantee mMoveToTargetRectWhenAnimEnd is false so mRectFSpringAnim never snaps to fullscreen.
            hookMethodsByName(quickstepCls, "breakOpenAnim", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (sEnabled && sNonStopSwipe) {
                        Object spring = getObjectFieldSafe(param.thisObject, "mRectFSpringAnim");
                        if (spring != null) {
                            setBooleanFieldSafe(spring, "mMoveToTargetRectWhenAnimEnd", false);
                        }
                    }
                }
            });

            hookMethodsByName(quickstepCls, "doAnimationFinish", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    setBooleanFieldHierarchySafe(param.thisObject, "mIsOpenAnimRunning", false);
                }
            });

            Class<?> baseTransitionCls = quickstepCls.getSuperclass();
            if (baseTransitionCls != null) {
                hookMethodsByReturnType(baseTransitionCls, "isOpenAnimRunning", boolean.class, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        if (sEnabled && sNonStopSwipe && !Boolean.TRUE.equals(param.getResult())) {
                            if (isOpenAnimActive(param.thisObject)) {
                                param.setResult(true);
                            }
                        }
                    }
                });
            }
        }

        // Tune RectFSpringAnim physics for crisp, fluid response without ever calling cancel()
        Class<?> rectFSpringCls = XposedHelpers.findClassIfExists("com.miui.home.recents.util.RectFSpringAnim", cl);
        if (rectFSpringCls != null) {
            hookMethodsByName(rectFSpringCls, "setAnimParam", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sTurboOptimize || param.args == null || param.args.length < 2) {
                        return;
                    }
                    if (param.args[0] instanceof Float && param.args[1] instanceof Float) {
                        float damping = (Float) param.args[0];
                        float response = (Float) param.args[1];
                        // Smooth critical damping (0.84 - 0.90) avoids stiff deceleration stutter during fast exits
                        param.args[0] = Math.min(0.90f, Math.max(0.84f, damping));
                        param.args[1] = Math.max(0.22f, response * 0.88f * Math.min(1.0f, sAnimSpeedRatio));
                    }
                }
            });
        }

        final Class<?> navStubViewCls = XposedHelpers.findClassIfExists("com.miui.home.recents.NavStubView", cl);
        if (navStubViewCls == null) {
            return;
        }

        // 1. Track setIsLaunchingTask(true) as an app-open signal
        hookMethodsByName(navStubViewCls, "setIsLaunchingTask", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (param.args != null && param.args.length == 1 && Boolean.TRUE.equals(param.args[0])) {
                    sLastOpenAnimStartMs = SystemClock.uptimeMillis();
                }
            }
        });

        // 2. Window mode resolution during gestures: protect in-app exit gestures (APP_MODE=2) and desktop launch catch (HOME_MODE=1)
        hookMethodsByName(navStubViewCls, "getCurrentWindowMode", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                Object res = param.getResult();
                if (res instanceof Integer && ((Integer) res) == 0) {
                    boolean launcherOnTop = callBooleanMethodSafe(param.thisObject, "isLauncherOnTop", false);
                    if (launcherOnTop) {
                        if (isAppCurrentlyOpening(param.thisObject, cl)) {
                            setBooleanFieldSafe(param.thisObject, "mIsLaunchingNewTask", false);
                            setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterStartNewTask", false);
                            setIntFieldSafe(param.thisObject, "mBlockedAfterStartNewTaskNum", 0);
                            param.setResult(1);
                        }
                    } else {
                        // Crucial fix: inside an app, window mode MUST be APP_MODE (2) so app-to-home exit gestures work!
                        setBooleanFieldSafe(param.thisObject, "mIsLaunchingNewTask", false);
                        setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterStartNewTask", false);
                        setIntFieldSafe(param.thisObject, "mBlockedAfterStartNewTaskNum", 0);
                        param.setResult(2);
                    }
                }
            }
        });

        // 3. Bypass DeviceLevelUtils.isUseSimpleAnim() restriction in NavStubView.needBreakOpenAnim()
        hookMethodsByReturnType(navStubViewCls, "needBreakOpenAnim", boolean.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (sEnabled && sNonStopSwipe && !Boolean.TRUE.equals(param.getResult())) {
                    if (isAppCurrentlyOpening(param.thisObject, cl)) {
                        param.setResult(true);
                    }
                }
            }
        });

        // 3. Unblock input consumer & pointer events during app opening
        XC_MethodHook touchEntryHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || (!sNonStopSwipe && !sInstantLaunch)) {
                    return;
                }
                sNavStubViewRef = new WeakReference<>(param.thisObject);
                setBooleanFieldSafe(param.thisObject, "mDisableTouch", false);
                setBooleanFieldSafe(param.thisObject, "mIgnoreInputConsumer", false);

                if (param.args != null && param.args.length > 0 && param.args[0] instanceof MotionEvent) {
                    MotionEvent ev = (MotionEvent) param.args[0];
                    if (ev.getActionMasked() == MotionEvent.ACTION_DOWN) {
                        setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterStartNewTask", false);
                        setBooleanFieldSafe(param.thisObject, "mIsBlockedAfterExitSmallWindowMode", false);
                        setBooleanFieldSafe(param.thisObject, "mIsLaunchingNewTask", false);
                        if (sNonStopSwipe && isAppCurrentlyOpening(param.thisObject, cl)) {
                            setBooleanFieldSafe(param.thisObject, "mIsAnimatingToLauncher", false);
                            setBooleanFieldSafe(param.thisObject, "mIsAnimatingToRecents", false);
                        }
                    }
                }
            }
        };
        hookMethodsByName(navStubViewCls, "onInputConsumerEvent", touchEntryHook);
        hookMethodsByName(navStubViewCls, "onTouchEvent", touchEntryHook);
        hookMethodsByName(navStubViewCls, "onPointerEvent", touchEntryHook);

        // 4. On ACTION_DOWN, reset animation flags so touch is never blocked
        hookMethodsByName(navStubViewCls, "startVelocityTracker", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe || param.args == null || param.args.length == 0) {
                    return;
                }
                if (!(param.args[0] instanceof MotionEvent)) {
                    return;
                }
                MotionEvent ev = (MotionEvent) param.args[0];
                if (ev.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    if (isAppCurrentlyOpening(param.thisObject, cl)) {
                        setBooleanFieldSafe(param.thisObject, "mIsAnimatingToLauncher", false);
                        setBooleanFieldSafe(param.thisObject, "mIsAnimatingToRecents", false);
                    }
                }
            }
        });

        // Ensure USE_CONNECT_ANIM is enabled in ConnectAnimManager for zero-latency gesture handoff
        Class<?> connectMgrCls = getConnectAnimManagerClass(cl);
        if (connectMgrCls != null) {
            setStaticBooleanFieldSafe(connectMgrCls, "USE_CONNECT_ANIM", true);
        }

        // 4b. On touch down during app open, connect opening animation directly into ConnectAnimManager
        XC_MethodHook connectOpeningOnTouchDown = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                Object openSpring = getOpeningRectFSpringAnimSafe(cl);
                if (openSpring != null) {
                    try {
                        callMethodSafe(openSpring, "setIsOpenAnim", true);
                        setBooleanFieldSafe(openSpring, "mMoveToTargetRectWhenAnimEnd", false);

                        Class<?> mgrCls = getConnectAnimManagerClass(cl);
                        if (mgrCls != null) {
                            Object connectMgr = XposedHelpers.callStaticMethod(mgrCls, "getInstance");
                            if (connectMgr != null) {
                                Object calc = getObjectFieldSafe(param.thisObject, "mCalculator");
                                Object curRect = calc != null ? callObjectMethodSafe(calc, "getCurRect") : null;
                                Object sm = getObjectFieldSafe(param.thisObject, "mStateMachine");
                                if (curRect != null && sm != null) {
                                    XposedHelpers.callMethod(connectMgr, "connectOpeningAnim", openSpring, curRect, sm);
                                }
                            }
                        }
                    } catch (Throwable t) {
                        XposedBridge.log("PocoAnim: Failed to connectOpeningAnim on touch down: " + t);
                    }
                }
            }
        };
        hookMethodsByName(navStubViewCls, "commonHomeTouchFromDown", connectOpeningOnTouchDown);
        hookMethodsByName(navStubViewCls, "commonAppTouchFromDown", connectOpeningOnTouchDown);

        // 5. On ACTION_UP (actionUpAppTouchResolution), if the user flicked up before RecentsAnimation started,
        // reverse the in-flight opening RectFSpringAnim back toward its mStartRect (the icon)
        // WITHOUT calling doAnimationFinish() so the window NEVER flashes to 100% fullscreen!
        hookMethodsByName(navStubViewCls, "actionUpAppTouchResolution", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                Object tm = sTransitionManagerRef.get();
                if (tm != null && getBooleanFieldSafe(param.thisObject, "mNeedBreakOpenAnim", false) && isAppCurrentlyOpening(param.thisObject, cl)) {
                    boolean remoteStarted = callBooleanMethodSafe(param.thisObject, "isRecentsRemoteAnimStarted", true);
                    if (!remoteStarted) {
                        Object currentAnim = getBreakableCurrentAnim(cl);
                        if (currentAnim != null) {
                            Object startRect = getObjectFieldSafe(currentAnim, "mStartRect");
                            if (startRect instanceof RectF && !((RectF) startRect).isEmpty()) {
                                try {
                                    setBooleanFieldSafe(currentAnim, "mMoveToTargetRectWhenAnimEnd", false);
                                    XposedHelpers.callMethod(currentAnim, "updateEndRectF", startRect);
                                } catch (Throwable ignored) {
                                }
                            }
                        }
                    }
                }
            }
        });

        // 6. When gesture completely finishes returning to home, safely clean up any leftover opening animation state
        hookMethodsByName(navStubViewCls, "finishAppToHome", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled) {
                    return;
                }
                setBooleanFieldSafe(param.thisObject, "mNeedBreakOpenAnim", false);
                Object tm = sTransitionManagerRef.get();
                if (tm != null) {
                    callMethodSafe(tm, "doAnimationFinish");
                }
            }
        });

    }

    private static Object getAppTransitionManagerSafe(ClassLoader cl) {
        Object tm = sTransitionManagerRef.get();
        if (tm != null) {
            return tm;
        }
        try {
            Class<?> appCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Application", cl);
            if (appCls != null) {
                Object launcher = XposedHelpers.callStaticMethod(appCls, "getLauncher");
                if (launcher != null) {
                    Object appTm = XposedHelpers.callMethod(launcher, "getAppTransitionManager");
                    if (appTm != null) {
                        sTransitionManagerRef = new WeakReference<>(appTm);
                        return appTm;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static Object getOpeningRectFSpringAnimSafe(ClassLoader cl) {
        Object tm = getAppTransitionManagerSafe(cl);
        if (tm != null) {
            Object spring = getObjectFieldSafe(tm, "mRectFSpringAnim");
            if (spring != null && callBooleanMethodSafe(spring, "isRunning", false)) {
                return spring;
            }
        }
        return null;
    }

    private static boolean isAppCurrentlyOpening(Object navStubView, ClassLoader cl) {
        if (getOpeningRectFSpringAnimSafe(cl) != null) {
            return true;
        }
        Object tm = getAppTransitionManagerSafe(cl);
        if (tm != null && isOpenAnimActive(tm)) {
            return true;
        }
        if (navStubView != null) {
            boolean launcherOnTop = callBooleanMethodSafe(navStubView, "isLauncherOnTop", true);
            if (!launcherOnTop) {
                // When launcher is NOT on top, the user is inside an app. Never hijack in-app navigation!
                return false;
            }
        }
        long elapsed = SystemClock.uptimeMillis() - sLastOpenAnimStartMs;
        return elapsed >= 0L && elapsed < 350L;
    }

    private static boolean isOpenAnimActive(Object transitionManager) {
        if (transitionManager != null) {
            if (getBooleanFieldHierarchySafe(transitionManager, "mIsOpenAnimRunning", false)) {
                return true;
            }
            Object openSpring = getObjectFieldSafe(transitionManager, "mRectFSpringAnim");
            if (openSpring != null && callBooleanMethodSafe(openSpring, "isRunning", false)) {
                return true;
            }
        }
        return false;
    }

    private static Object getBreakableCurrentAnim(ClassLoader cl) {
        Object spring = getOpeningRectFSpringAnimSafe(cl);
        if (spring != null) {
            return spring;
        }
        try {
            Class<?> mgrCls = XposedHelpers.findClassIfExists("com.miui.home.recents.breakableAnim.IconAndTaskBreakableAnimManager", cl);
            if (mgrCls != null) {
                Object instance = XposedHelpers.callStaticMethod(mgrCls, "getInstance");
                if (instance != null) {
                    return XposedHelpers.callMethod(instance, "getCurrentAnim");
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
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
                        sNonStopSwipe = intent.getBooleanExtra(AnimPrefs.KEY_NON_STOP_SWIPE, sNonStopSwipe);
                        sTurboOptimize = intent.getBooleanExtra(AnimPrefs.KEY_TURBO_OPTIMIZE, sTurboOptimize);
                        sAnimSpeedRatio = intent.getFloatExtra(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
                        saveLocalCachePrefs(context);
                        updateRuntimeFieldsPostInit(cl);
                        XposedBridge.log(TAG + ": Live config updated (enabled=" + sEnabled
                                + ", instant=" + sInstantLaunch + ", nonStop=" + sNonStopSwipe + ", speed=" + sAnimSpeedRatio + ")");
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
        if (target == null) {
            return null;
        }
        try {
            return XposedHelpers.getObjectField(target, fieldName);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static boolean getBooleanFieldSafe(Object target, String fieldName, boolean fallback) {
        if (target == null) {
            return fallback;
        }
        try {
            return XposedHelpers.getBooleanField(target, fieldName);
        } catch (Throwable ignored) {
            return fallback;
        }
    }

    private static boolean getBooleanFieldHierarchySafe(Object target, String fieldName, boolean fallback) {
        if (target == null) {
            return fallback;
        }
        Class<?> c = target.getClass();
        while (c != null && c != Object.class) {
            try {
                Field f = c.getDeclaredField(fieldName);
                f.setAccessible(true);
                if (f.getBoolean(target)) {
                    return true;
                }
            } catch (Throwable ignored) {
            }
            c = c.getSuperclass();
        }
        return fallback;
    }

    private static void setBooleanFieldHierarchySafe(Object target, String fieldName, boolean value) {
        if (target == null) {
            return;
        }
        Class<?> c = target.getClass();
        while (c != null && c != Object.class) {
            try {
                Field f = c.getDeclaredField(fieldName);
                f.setAccessible(true);
                f.setBoolean(target, value);
            } catch (Throwable ignored) {
            }
            c = c.getSuperclass();
        }
    }

    private static void setBooleanFieldSafe(Object target, String fieldName, boolean value) {
        if (target == null) {
            return;
        }
        try {
            XposedHelpers.setBooleanField(target, fieldName, value);
        } catch (Throwable ignored) {
        }
    }

    private static void setStaticBooleanFieldSafe(Class<?> clazz, String fieldName, boolean value) {
        if (clazz == null) {
            return;
        }
        try {
            XposedHelpers.setStaticBooleanField(clazz, fieldName, value);
        } catch (Throwable ignored) {
        }
    }

    private static Class<?> getConnectAnimManagerClass(ClassLoader cl) {
        if (!sConnectAnimMgrClsLookedUp) {
            sConnectAnimMgrCls = XposedHelpers.findClassIfExists("com.miui.home.recents.anim.ConnectAnimManager", cl);
            sConnectAnimMgrClsLookedUp = true;
        }
        return sConnectAnimMgrCls;
    }

    private static int getIntFieldSafe(Object target, String fieldName, int fallback) {
        if (target == null) {
            return fallback;
        }
        try {
            return XposedHelpers.getIntField(target, fieldName);
        } catch (Throwable ignored) {
            return fallback;
        }
    }

    private static void setIntFieldSafe(Object target, String fieldName, int value) {
        if (target == null) {
            return;
        }
        try {
            XposedHelpers.setIntField(target, fieldName, value);
        } catch (Throwable ignored) {
        }
    }

    private static boolean callBooleanMethodSafe(Object target, String methodName, boolean fallback) {
        if (target == null) {
            return fallback;
        }
        try {
            Object res = XposedHelpers.callMethod(target, methodName);
            if (res instanceof Boolean) {
                return (Boolean) res;
            }
        } catch (Throwable ignored) {
        }
        return fallback;
    }

    private static Object callObjectMethodSafe(Object target, String methodName) {
        if (target == null) {
            return null;
        }
        try {
            return XposedHelpers.callMethod(target, methodName);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static void callMethodSafe(Object target, String methodName, Object... args) {
        if (target == null) {
            return;
        }
        try {
            if (args == null || args.length == 0) {
                XposedHelpers.callMethod(target, methodName);
            } else {
                XposedHelpers.callMethod(target, methodName, args);
            }
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
