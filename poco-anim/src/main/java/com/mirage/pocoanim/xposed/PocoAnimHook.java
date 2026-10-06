package com.mirage.pocoanim.xposed;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.content.ComponentName;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import java.lang.reflect.Array;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
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

    private static volatile boolean sIconThemeEnabled = false;
    private static volatile int sIconColorMode = AnimPrefs.COLOR_MODE_GRADIENT;
    private static volatile int sIconColor1 = AnimPrefs.DEFAULT_COLOR_1;
    private static volatile int sIconColor2 = AnimPrefs.DEFAULT_COLOR_2;
    private static volatile int sIconGradientPreset = 0;
    private static volatile float sIconTintIntensity = 0.85f;
    private static volatile boolean sIconBounceAnim = true;
    private static volatile boolean sWallpaperMatte = false;
    private static volatile float sWallpaperMatteIntensity = 0.35f;
    private static volatile int sWallpaperMatteStyle = AnimPrefs.MATTE_STYLE_DARK_VELVET;
    private static volatile boolean sAutoSnapToAppPage = true;
    private static final ThreadLocal<Boolean> sDrawingThemedIcon = new ThreadLocal<>();
    private static final ThreadLocal<Integer> sThemeSaveCount = new ThreadLocal<>();
    private static volatile WeakReference<Activity> sLauncherActivityRef = new WeakReference<>(null);

    private static final int TAG_BOUNCE_TIME = 0x7F0A8801;
    private static final int TAG_ORIGINAL_DRAWABLE = 0x7F0A8802;
    private static final int TAG_THEME_HASH = 0x7F0A8803;

    private static volatile ColorMatrixColorFilter sCachedColorFilter = null;
    private static volatile int sCachedColorFilterHash = -1;

    private static int getThemeConfigHash() {
        return (sIconThemeEnabled ? 1 : 0) * 31
                + sIconColorMode * 17
                + sIconColor1 * 13
                + sIconColor2 * 7
                + sIconGradientPreset * 3
                + Float.floatToIntBits(sIconTintIntensity);
    }

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
        if (lpparam.processName != null && !lpparam.processName.startsWith(lpparam.packageName)) {
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
        hookAndroidLifecycle(lpparam.classLoader);
        hookLauncherLifecycle(lpparam.classLoader);
        hookIconThemingAndBounce(lpparam.classLoader);
        hookWallpaperMatte(lpparam.classLoader);
        hookAutoSnapToAppPage(lpparam.classLoader);
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
                sIconThemeEnabled = xPrefs.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, sIconThemeEnabled);
                sIconColorMode = xPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, sIconColorMode);
                sIconColor1 = xPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, sIconColor1);
                sIconColor2 = xPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, sIconColor2);
                sIconGradientPreset = xPrefs.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, sIconGradientPreset);
                sIconTintIntensity = xPrefs.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, sIconTintIntensity);
                sIconBounceAnim = xPrefs.getBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, sIconBounceAnim);
                sWallpaperMatte = xPrefs.getBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, sWallpaperMatte);
                sWallpaperMatteIntensity = xPrefs.getFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, sWallpaperMatteIntensity);
                sWallpaperMatteStyle = xPrefs.getInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, sWallpaperMatteStyle);
                sAutoSnapToAppPage = xPrefs.getBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, sAutoSnapToAppPage);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void updateFromBundle(Bundle b) {
        if (b == null) return;
        sEnabled = b.getBoolean(AnimPrefs.KEY_ENABLED, sEnabled);
        sIconAnim = b.getBoolean(AnimPrefs.KEY_ICON_ANIM, sIconAnim);
        sCompleteBlur = b.getBoolean(AnimPrefs.KEY_COMPLETE_BLUR, sCompleteBlur);
        sFolderBlur = b.getBoolean(AnimPrefs.KEY_FOLDER_BLUR, sFolderBlur);
        sWallpaperDarken = b.getBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, sWallpaperDarken);
        sIgnorePowerSave = b.getBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, sIgnorePowerSave);
        sInstantLaunch = b.getBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, sInstantLaunch);
        sNonStopSwipe = b.getBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, sNonStopSwipe);
        sTurboOptimize = b.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, sTurboOptimize);
        sAnimSpeedRatio = b.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, sAnimSpeedRatio);
        sIconThemeEnabled = b.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, sIconThemeEnabled);
        sIconColorMode = b.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, sIconColorMode);
        sIconColor1 = b.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, sIconColor1);
        sIconColor2 = b.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, sIconColor2);
        sIconGradientPreset = b.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, sIconGradientPreset);
        sIconTintIntensity = b.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, sIconTintIntensity);
        sIconBounceAnim = b.getBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, sIconBounceAnim);
        sWallpaperMatte = b.getBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, sWallpaperMatte);
        sWallpaperMatteIntensity = b.getFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, sWallpaperMatteIntensity);
        sWallpaperMatteStyle = b.getInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, sWallpaperMatteStyle);
        sAutoSnapToAppPage = b.getBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, sAutoSnapToAppPage);
    }

    private static void queryProviderPrefs(Context context) {
        if (context == null) return;
        try {
            Bundle res = null;
            try {
                Uri uri = Uri.parse("content://com.mirage.pocoanim.provider");
                res = context.getContentResolver().call(uri, "get_prefs", null, null);
            } catch (Throwable ignored) {
            }
            if (res == null) {
                try {
                    res = context.getContentResolver().call("com.mirage.pocoanim.provider", "get_prefs", null, null);
                } catch (Throwable ignored) {
                }
            }
            if (res != null) {
                updateFromBundle(res);
                saveLocalCachePrefs(context);
                XposedBridge.log(TAG + ": Loaded prefs via ContentProvider (theme=" + sIconThemeEnabled + ", mode=" + sIconColorMode + ", matte=" + sWallpaperMatte + ")");
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
                sIconThemeEnabled = cache.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, sIconThemeEnabled);
                sIconColorMode = cache.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, sIconColorMode);
                sIconColor1 = cache.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, sIconColor1);
                sIconColor2 = cache.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, sIconColor2);
                sIconGradientPreset = cache.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, sIconGradientPreset);
                sIconTintIntensity = cache.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, sIconTintIntensity);
                sIconBounceAnim = cache.getBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, sIconBounceAnim);
                sWallpaperMatte = cache.getBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, sWallpaperMatte);
                sWallpaperMatteIntensity = cache.getFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, sWallpaperMatteIntensity);
                sWallpaperMatteStyle = cache.getInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, sWallpaperMatteStyle);
                sAutoSnapToAppPage = cache.getBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, sAutoSnapToAppPage);
            }
        } catch (Throwable ignored) {
        }
        loadXSharedPrefs();
        queryProviderPrefs(context);
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
                    .putBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, sIconThemeEnabled)
                    .putInt(AnimPrefs.KEY_ICON_COLOR_MODE, sIconColorMode)
                    .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, sIconColor1)
                    .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, sIconColor2)
                    .putInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, sIconGradientPreset)
                    .putFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, sIconTintIntensity)
                    .putBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, sIconBounceAnim)
                    .putBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, sWallpaperMatte)
                    .putFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, sWallpaperMatteIntensity)
                    .putInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, sWallpaperMatteStyle)
                    .putBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, sAutoSnapToAppPage)
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
            hookMethodsByName(quickstepCls, "getActivityLaunchOptions", markOpenStartHook);
            hookMethodsByName(quickstepCls, "startIconLaunchAnimator", markOpenStartHook);
            hookMethodsByName(quickstepCls, "startOpeningWindowAnimators", markOpenStartHook);

            // In breakOpenAnim(), NEVER invoke doAnimationFinish()! Calling doAnimationFinish() mid-launch
            // fires animationResult.finish(), which forces WindowManagerService to immediately drop the
            // RemoteAnimation leash and snap the app window to 100% fullscreen before the close gesture can catch it.
            // Instead, guarantee mMoveToTargetRectWhenAnimEnd is false and immediately redirect the spring back to the icon!
            hookMethodsByName(quickstepCls, "breakOpenAnim", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (sEnabled && sNonStopSwipe) {
                        Object spring = getObjectFieldSafe(param.thisObject, "mRectFSpringAnim");
                        if (spring != null) {
                            setBooleanFieldSafe(spring, "mMoveToTargetRectWhenAnimEnd", false);
                            Object startRect = callObjectMethodSafe(spring, "getStartRect");
                            if (!(startRect instanceof RectF) || ((RectF) startRect).isEmpty()) {
                                startRect = getObjectFieldSafe(spring, "mStartRect");
                            }
                            if (startRect instanceof RectF && !((RectF) startRect).isEmpty()) {
                                try {
                                    XposedHelpers.callMethod(spring, "updateEndRectF", startRect);
                                } catch (Throwable ignored) {
                                }
                            }
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
                    if (!sEnabled || !sTurboOptimize || param.args == null || param.args.length < 3) {
                        return;
                    }
                    // In RectFSpringAnim.setAnimParam(String key, float damping, float response)
                    if (param.args[1] instanceof Float && param.args[2] instanceof Float) {
                        float damping = (Float) param.args[1];
                        float response = (Float) param.args[2];
                        // Smooth critical damping (0.84 - 0.90) avoids stiff deceleration stutter during fast exits
                        param.args[1] = Math.min(0.90f, Math.max(0.84f, damping));
                        param.args[2] = Math.max(0.22f, response * 0.88f * Math.min(1.0f, sAnimSpeedRatio));
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

            // Bypass mRemoteAnim == null guard in ConnectAnimManager.connectRemoteAnim
            // When opening an app from the home screen, mRemoteAnim is null in stock MIUI.
            // By populating mRemoteAnim with setAnim (the opening spring), connectRemoteAnim runs
            // completely, registers mAnim with BreakableAnimManager, wires gesture updates,
            // and sets up ConnectAnimManager$2 listener for clean zero-micro-lag teardown!
            hookMethodsByName(connectMgrCls, "connectRemoteAnim", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sNonStopSwipe) {
                        return;
                    }
                    Object currentRemote = getObjectFieldSafe(param.thisObject, "mRemoteAnim");
                    if (currentRemote == null || !callBooleanMethodSafe(currentRemote, "isRunning", false)) {
                        Object setAnim = (param.args != null && param.args.length > 0) ? param.args[0] : null;
                        if (setAnim != null) {
                            setObjectFieldSafe(param.thisObject, "mRemoteAnim", setAnim);
                            callMethodSafe(setAnim, "setIsOpenAnim", true);
                        }
                    }
                }
            });
        }

        // 4b. On touch down during app open, immediately reverse the in-flight spring directly back to the icon!
        // This guarantees Folme spring physics instantly curves the window back without ever expanding toward fullscreen.
        XC_MethodHook connectOpeningOnTouchDown = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                // CRITICAL: only intercept when an app-open animation is genuinely in flight.
                // Without this guard every home swipe from inside any app fires connectOpeningAnim
                // on the NavStubView state machine, corrupting gesture routing permanently.
                if (!isAppCurrentlyOpening(param.thisObject, cl)) {
                    return;
                }
                Object openSpring = getBreakableCurrentAnim(cl);
                if (openSpring != null) {
                    try {
                        setBooleanFieldSafe(openSpring, "mMoveToTargetRectWhenAnimEnd", false);
                        callMethodSafe(openSpring, "setIsOpenAnim", true);

                        // Direct in-flight redirection to icon bounds
                        Object startRect = callObjectMethodSafe(openSpring, "getStartRect");
                        if (!(startRect instanceof RectF) || ((RectF) startRect).isEmpty()) {
                            startRect = getObjectFieldSafe(openSpring, "mStartRect");
                        }
                        if (startRect instanceof RectF && !((RectF) startRect).isEmpty()) {
                            XposedHelpers.callMethod(openSpring, "updateEndRectF", startRect);
                        }

                        // Wire gesture pipeline via ConnectAnimManager
                        Class<?> mgrCls = getConnectAnimManagerClass(cl);
                        if (mgrCls != null) {
                            Object connectMgr = XposedHelpers.callStaticMethod(mgrCls, "getInstance");
                            if (connectMgr != null) {
                                setObjectFieldSafe(connectMgr, "mRemoteAnim", openSpring);
                                Object calc = getObjectFieldSafe(param.thisObject, "mCalculator");
                                Object curRect = calc != null ? callObjectMethodSafe(calc, "getCurRect") : null;
                                Object sm = getObjectFieldSafe(param.thisObject, "mStateMachine");
                                if (curRect != null && sm != null) {
                                    XposedHelpers.callMethod(connectMgr, "connectOpeningAnim", openSpring, curRect, sm);
                                }
                                // Nullify mRemoteAnim after wiring so stale reference can't leak
                                // into future gestures when no open anim is running.
                                openSpring.getClass(); // ensure non-null before registering cleanup
                                final Object finalConnectMgr = connectMgr;
                                final Object finalSpring = openSpring;
                                try {
                                    XposedHelpers.callMethod(finalSpring, "addAnimatorListener", new AnimatorListenerAdapter() {
                                        private boolean mFired = false;
                                        @Override
                                        public void onAnimationEnd(Animator animation) {
                                            if (!mFired) {
                                                mFired = true;
                                                setObjectFieldSafe(finalConnectMgr, "mRemoteAnim", null);
                                            }
                                        }
                                        @Override
                                        public void onAnimationCancel(Animator animation) {
                                            if (!mFired) {
                                                mFired = true;
                                                setObjectFieldSafe(finalConnectMgr, "mRemoteAnim", null);
                                            }
                                        }
                                    });
                                } catch (Throwable ignored) {
                                }
                            }
                        }
                    } catch (Throwable t) {
                        XposedBridge.log("PocoAnim: Failed to reverse openSpring on touch down: " + t);
                    }
                }
            }
        };
        hookMethodsByName(navStubViewCls, "commonHomeTouchFromDown", connectOpeningOnTouchDown);
        hookMethodsByName(navStubViewCls, "commonAppTouchFromDown", connectOpeningOnTouchDown);

        // 4c. On touch move during gesture, dynamically update spring towards finger if active
        XC_MethodHook updateOpeningOnTouchMove = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                Object spring = getBreakableCurrentAnim(cl);
                if (spring != null) {
                    Object calc = getObjectFieldSafe(param.thisObject, "mCalculator");
                    Object curRect = calc != null ? callObjectMethodSafe(calc, "getCurRect") : null;
                    if (curRect instanceof RectF && !((RectF) curRect).isEmpty()) {
                        try {
                            XposedHelpers.callMethod(spring, "updateEndRectF", curRect);
                        } catch (Throwable ignored) {
                        }
                    }
                }
            }
        };
        hookMethodsByName(navStubViewCls, "commonHomeTouchFromMove", updateOpeningOnTouchMove);

        // 5. On ACTION_UP, guide spring smoothly into icon bounds
        XC_MethodHook actionUpHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sNonStopSwipe) {
                    return;
                }
                Object currentAnim = getBreakableCurrentAnim(cl);
                if (currentAnim != null) {
                    Object startRect = callObjectMethodSafe(currentAnim, "getStartRect");
                    if (!(startRect instanceof RectF) || ((RectF) startRect).isEmpty()) {
                        startRect = getObjectFieldSafe(currentAnim, "mStartRect");
                    }
                    if (startRect instanceof RectF && !((RectF) startRect).isEmpty()) {
                        try {
                            setBooleanFieldSafe(currentAnim, "mMoveToTargetRectWhenAnimEnd", false);
                            XposedHelpers.callMethod(currentAnim, "updateEndRectF", startRect);
                        } catch (Throwable ignored) {
                        }
                    }
                }
            }
        };
        hookMethodsByName(navStubViewCls, "actionUpAppTouchResolution", actionUpHook);
        hookMethodsByName(navStubViewCls, "commonHomeTouchFromUpOrCancel", actionUpHook);

        // 6. When gesture completely finishes returning to home, safely clean up any leftover opening animation state.
        // If the spring is still landing on the icon, wait for onAnimationEnd before calling doAnimationFinish()
        // so WindowManagerService does not drop the surface leash mid-flight, eliminating micro-lag/stutter completely!
        hookMethodsByName(navStubViewCls, "finishAppToHome", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (!sEnabled) {
                    return;
                }
                setBooleanFieldSafe(param.thisObject, "mNeedBreakOpenAnim", false);
                final Object tm = sTransitionManagerRef.get();
                if (tm != null) {
                    Object spring = getObjectFieldSafe(tm, "mRectFSpringAnim");
                    if (spring != null && callBooleanMethodSafe(spring, "isRunning", false)) {
                        try {
                            XposedHelpers.callMethod(spring, "addAnimatorListener", new AnimatorListenerAdapter() {
                                private boolean mFired = false;
                                @Override
                                public void onAnimationEnd(Animator animation) {
                                    if (!mFired) {
                                        mFired = true;
                                        callMethodSafe(tm, "doAnimationFinish");
                                    }
                                }
                                @Override
                                public void onAnimationCancel(Animator animation) {
                                    if (!mFired) {
                                        mFired = true;
                                        callMethodSafe(tm, "doAnimationFinish");
                                    }
                                }
                            });
                            return;
                        } catch (Throwable ignored) {
                        }
                    }
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
                    Object anim = callObjectMethodSafe(instance, "getCurrentAnim");
                    if (anim != null && callBooleanMethodSafe(anim, "isRunning", false)) {
                        return anim;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        try {
            Class<?> connectCls = getConnectAnimManagerClass(cl);
            if (connectCls != null) {
                Object connectMgr = XposedHelpers.callStaticMethod(connectCls, "getInstance");
                if (connectMgr != null) {
                    Object anim = callObjectMethodSafe(connectMgr, "getRemoteOpenBreakAnim");
                    if (anim != null && callBooleanMethodSafe(anim, "isRunning", false)) {
                        return anim;
                    }
                    Object remoteAnim = getObjectFieldSafe(connectMgr, "mRemoteAnim");
                    if (remoteAnim != null && callBooleanMethodSafe(remoteAnim, "isRunning", false)) {
                        return remoteAnim;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static void hookAndroidLifecycle(final ClassLoader cl) {
        try {
            XposedHelpers.findAndHookMethod(Application.class, "onCreate", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (param.thisObject instanceof Application) {
                            initLauncherContext((Application) param.thisObject, cl);
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
        } catch (Throwable ignored) {
        }

        try {
            XposedHelpers.findAndHookMethod(Activity.class, "onCreate", Bundle.class, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (param.thisObject instanceof Activity) {
                            Activity activity = (Activity) param.thisObject;
                            String name = activity.getClass().getName();
                            if (name.contains("Launcher") || name.contains("MainActivity") || name.contains("Home")) {
                                sLauncherActivityRef = new WeakReference<>(activity);
                                initLauncherContext(activity, cl);
                                updateMatteEffect(activity);
                            }
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
        } catch (Throwable ignored) {
        }

        try {
            XposedHelpers.findAndHookMethod(Activity.class, "onResume", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (param.thisObject instanceof Activity) {
                            Activity activity = (Activity) param.thisObject;
                            String name = activity.getClass().getName();
                            if (name.contains("Launcher") || name.contains("MainActivity") || name.contains("Home")) {
                                sLauncherActivityRef = new WeakReference<>(activity);
                                queryProviderPrefs(activity);
                                updateRuntimeFieldsPostInit(cl);
                                updateMatteEffect(activity);
                                View decor = activity.getWindow().getDecorView();
                                if (decor != null) {
                                    refreshAllIconsInViewTree(decor);
                                    decor.invalidate();
                                }
                            }
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
        } catch (Throwable ignored) {
        }
    }

    private static void initLauncherContext(Context context, ClassLoader cl) {
        if (context == null) return;
        try {
            queryProviderPrefs(context);
            loadLocalCachePrefs(context);
            updateRuntimeFieldsPostInit(cl);
            registerConfigReceiver(context, cl);
        } catch (Throwable ignored) {
        }
    }

    private static void hookLauncherLifecycle(final ClassLoader cl) {
        String[] launcherClasses = new String[]{
                "com.miui.home.launcher.Launcher",
                "com.mi.android.globallauncher.Launcher",
                "com.mi.android.globallauncher.MainActivity"
        };
        for (String clsName : launcherClasses) {
            Class<?> cls = XposedHelpers.findClassIfExists(clsName, cl);
            if (cls != null) {
                try {
                    XposedHelpers.findAndHookMethod(cls, "onCreate", Bundle.class, new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            try {
                                if (param.thisObject instanceof Activity) {
                                    Activity activity = (Activity) param.thisObject;
                                    sLauncherActivityRef = new WeakReference<>(activity);
                                    initLauncherContext(activity, cl);
                                }
                            } catch (Throwable ignored) {
                            }
                        }
                    });
                } catch (Throwable ignored) {
                }

                try {
                    XposedHelpers.findAndHookMethod(cls, "onResume", new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            try {
                                if (param.thisObject instanceof Activity) {
                                    Activity activity = (Activity) param.thisObject;
                                    sLauncherActivityRef = new WeakReference<>(activity);
                                    queryProviderPrefs(activity);
                                    updateRuntimeFieldsPostInit(cl);
                                    View decor = activity.getWindow().getDecorView();
                                    if (decor != null) {
                                        refreshAllIconsInViewTree(decor);
                                        decor.invalidate();
                                    }
                                }
                            } catch (Throwable ignored) {
                            }
                        }
                    });
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static void registerConfigReceiver(Context context, final ClassLoader cl) {
        if (sReceiverRegistered || context == null) {
            return;
        }
        try {
            Context appCtx = context.getApplicationContext();
            if (appCtx == null) {
                appCtx = context;
            }
            BroadcastReceiver receiver = new BroadcastReceiver() {
                @Override
                public void onReceive(Context ctx, Intent intent) {
                    try {
                        if (intent == null || !AnimPrefs.ACTION_UPDATE_CONFIG.equals(intent.getAction())) {
                            return;
                        }
                        updateFromBundle(intent.getExtras());
                        saveLocalCachePrefs(ctx);
                        updateRuntimeFieldsPostInit(cl);
                        applyLiveSettingsToLauncher();

                        XposedBridge.log(TAG + ": Live config updated (enabled=" + sEnabled
                                + ", instant=" + sInstantLaunch + ", nonStop=" + sNonStopSwipe + ", speed=" + sAnimSpeedRatio
                                + ", iconTheme=" + sIconThemeEnabled + ", preset=" + sIconGradientPreset + ", matte=" + sWallpaperMatte + ")");
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

    private static void applyLiveSettingsToLauncher() {
        Activity launcher = sLauncherActivityRef.get();
        if (launcher == null) return;
        launcher.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                try {
                    updateMatteEffect(launcher);
                    View decor = launcher.getWindow().getDecorView();
                    if (decor != null) {
                        refreshAllIconsInViewTree(decor);
                        decor.invalidate();
                        decor.requestLayout();
                    }
                } catch (Throwable ignored) {
                }
            }
        });
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

    private static void setObjectFieldSafe(Object target, String fieldName, Object value) {
        if (target == null) {
            return;
        }
        try {
            XposedHelpers.setObjectField(target, fieldName, value);
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

    public static class ThemedGradientDrawable extends BitmapDrawable {
        public ThemedGradientDrawable(Resources res, Bitmap bitmap) {
            super(res, bitmap);
        }
    }

    private static Drawable applyGradientToDrawable(Context context, Drawable original, int presetIdx, float intensity) {
        if (original == null || original instanceof ThemedGradientDrawable) {
            return original;
        }
        try {
            int w = original.getIntrinsicWidth();
            int h = original.getIntrinsicHeight();
            if (w <= 0 || h <= 0) {
                w = 192;
                h = 192;
            }
            w = Math.min(Math.max(w, 48), 384);
            h = Math.min(Math.max(h, 48), 384);

            Bitmap bitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            Rect oldBounds = original.copyBounds();
            original.setBounds(0, 0, w, h);
            original.draw(canvas);
            if (oldBounds != null) {
                original.setBounds(oldBounds);
            }

            Bitmap output = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            Canvas outCanvas = new Canvas(output);
            Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
            paint.setColorFilter(getActiveColorCorrectionFilter());
            outCanvas.drawBitmap(bitmap, 0, 0, paint);
            bitmap.recycle();

            Resources res = (context != null) ? context.getResources() : Resources.getSystem();
            return new ThemedGradientDrawable(res, output);
        } catch (Throwable t) {
            return original;
        }
    }

    private static Bitmap applyGradientToBitmap(Bitmap original, int presetIdx, float intensity) {
        if (original == null || original.isRecycled()) {
            return original;
        }
        try {
            int w = original.getWidth();
            int h = original.getHeight();
            if (w <= 0 || h <= 0) {
                return original;
            }
            Bitmap output = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(output);
            Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
            paint.setColorFilter(getActiveColorCorrectionFilter());
            canvas.drawBitmap(original, 0, 0, paint);
            return output;
        } catch (Throwable t) {
            return original;
        }
    }

    private static View findIconImageView(Object host) {
        if (host == null) return null;
        if (host instanceof ImageView) return (View) host;
        try {
            Object obj = XposedHelpers.getObjectField(host, "mIconImageView");
            if (obj instanceof View) return (View) obj;
        } catch (Throwable ignored) {
        }
        try {
            Object obj = XposedHelpers.callMethod(host, "getIconImageView");
            if (obj instanceof View) return (View) obj;
        } catch (Throwable ignored) {
        }
        if (host instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) host;
            for (int i = 0; i < vg.getChildCount(); i++) {
                View child = vg.getChildAt(i);
                if (child instanceof ImageView) return child;
            }
        }
        return null;
    }

    private static Drawable getUnderlyingOriginalDrawable(ImageView iv) {
        if (iv == null) return null;
        Drawable curr = iv.getDrawable();
        Drawable orig = (Drawable) iv.getTag(TAG_ORIGINAL_DRAWABLE);
        if (orig == null) {
            if (!(curr instanceof ThemedGradientDrawable)) {
                orig = curr;
                if (orig != null) {
                    iv.setTag(TAG_ORIGINAL_DRAWABLE, orig);
                }
            }
        }
        return orig != null ? orig : curr;
    }

    private static void syncShortcutIcon(View iconView) {
        if (iconView == null) return;
        try {
            View iconImg = findIconImageView(iconView);
            if (iconImg instanceof ImageView) {
                syncImageViewIcon((ImageView) iconImg);
            }
            if (iconView instanceof TextView) {
                Drawable[] compounds = ((TextView) iconView).getCompoundDrawables();
                if (compounds != null && compounds.length > 1 && compounds[1] != null) {
                    if (sEnabled && sIconThemeEnabled) {
                        compounds[1].setColorFilter(getActiveColorCorrectionFilter());
                    } else {
                        compounds[1].clearColorFilter();
                    }
                }
            }
            iconView.invalidate();
        } catch (Throwable ignored) {
        }
    }

    private static void syncImageViewIcon(ImageView iv) {
        if (iv == null) return;
        try {
            Drawable orig = getUnderlyingOriginalDrawable(iv);
            if (orig != null && iv.getDrawable() != orig) {
                iv.setImageDrawable(orig);
            }
            if (sEnabled && sIconThemeEnabled) {
                iv.setColorFilter(getActiveColorCorrectionFilter());
            } else {
                iv.clearColorFilter();
            }
            iv.invalidate();
        } catch (Throwable ignored) {
        }
    }

    private static void syncAnyIconView(View v) {
        if (v == null) return;
        String clsName = v.getClass().getName();
        if (clsName.contains("ShortcutIcon") || clsName.contains("ItemIcon") || clsName.contains("FolderIcon") || clsName.contains("BubbleTextView")) {
            syncShortcutIcon(v);
        } else if (v instanceof ImageView) {
            syncImageViewIcon((ImageView) v);
        }
    }

    private static void refreshAllIconsInViewTree(View root) {
        if (root == null) return;
        syncAnyIconView(root);
        if (root instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) root;
            int count = vg.getChildCount();
            for (int i = 0; i < count; i++) {
                refreshAllIconsInViewTree(vg.getChildAt(i));
            }
        }
    }

    private static void hookIconThemingAndBounce(ClassLoader cl) {
        String[] iconHostClasses = new String[]{
                "com.miui.home.launcher.ShortcutIcon",
                "com.mi.android.globallauncher.ShortcutIcon",
                "com.mi.android.globallauncher.view.ShortcutIcon",
                "com.miui.home.ItemIcon",
                "com.mi.android.globallauncher.ItemIcon",
                "com.miui.home.folder.FolderIcon",
                "com.mi.android.globallauncher.folder.FolderIcon",
                "com.android.launcher3.BubbleTextView",
                "com.miui.home.launcher.BubbleTextView"
        };

        final XC_MethodHook touchBounceHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sIconBounceAnim) return;
                if (!(param.thisObject instanceof View)) return;
                if (param.args == null || param.args.length == 0 || !(param.args[0] instanceof MotionEvent)) return;
                MotionEvent ev = (MotionEvent) param.args[0];
                final View iconView = (View) param.thisObject;
                int action = ev.getActionMasked();

                View animTarget = findIconImageView(iconView);
                if (animTarget == null) animTarget = iconView;

                if (action == MotionEvent.ACTION_DOWN) {
                    long downTime = ev.getDownTime();
                    Object tag = animTarget.getTag(TAG_BOUNCE_TIME);
                    if (tag instanceof Long && ((Long) tag) == downTime) return;
                    animTarget.setTag(TAG_BOUNCE_TIME, downTime);

                    animTarget.setPivotX(animTarget.getWidth() / 2f);
                    animTarget.setPivotY(animTarget.getHeight() / 2f);
                    animTarget.animate().cancel();
                    animTarget.animate()
                            .scaleX(0.86f)
                            .scaleY(0.86f)
                            .setDuration(110)
                            .setInterpolator(new DecelerateInterpolator())
                            .start();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                    if (Math.abs(animTarget.getScaleX() - 1.0f) < 0.01f && Math.abs(animTarget.getScaleY() - 1.0f) < 0.01f) return;
                    animTarget.animate().cancel();
                    animTarget.animate()
                            .scaleX(1.0f)
                            .scaleY(1.0f)
                            .setDuration(260)
                            .setInterpolator(new OvershootInterpolator(2.4f))
                            .start();
                }
            }
        };

        XC_MethodHook iconDrawSyncHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sIconThemeEnabled) return;
                if (param.thisObject instanceof View) {
                    syncAnyIconView((View) param.thisObject);
                }
            }
        };

        XC_MethodHook setIconArgsHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sIconThemeEnabled) return;
                if (param.args == null) return;
                for (int i = 0; i < param.args.length; i++) {
                    Object arg = param.args[i];
                    if (arg instanceof Drawable) {
                        ((Drawable) arg).setColorFilter(getActiveColorCorrectionFilter());
                    } else if (arg instanceof Bitmap) {
                        Bitmap themedBm = applyGradientToBitmap((Bitmap) arg, sIconGradientPreset, sIconTintIntensity);
                        if (themedBm != null) {
                            param.args[i] = themedBm;
                        }
                    }
                }
            }
        };

        for (String hostClsName : iconHostClasses) {
            Class<?> hostCls = XposedHelpers.findClassIfExists(hostClsName, cl);
            if (hostCls != null) {
                try {
                    XposedHelpers.findAndHookMethod(hostCls, "onTouchEvent", MotionEvent.class, touchBounceHook);
                } catch (Throwable ignored) {
                }
                try {
                    XposedHelpers.findAndHookMethod(hostCls, "dispatchDraw", Canvas.class, iconDrawSyncHook);
                } catch (Throwable ignored) {
                }
                try {
                    XposedHelpers.findAndHookMethod(hostCls, "draw", Canvas.class, iconDrawSyncHook);
                } catch (Throwable ignored) {
                }
                hookMethodsByName(hostCls, "setIconImageView", setIconArgsHook);
                hookMethodsByName(hostCls, "setIcon", setIconArgsHook);
                hookMethodsByName(hostCls, "setIconDrawable", setIconArgsHook);
                hookMethodsByName(hostCls, "applyFromShortcutInfo", setIconArgsHook);
            }
        }

        // Hook LauncherIconImageView directly
        String[] iconViewClassNames = new String[]{
                "com.miui.home.launcher.LauncherIconImageView",
                "com.mi.android.globallauncher.LauncherIconImageView",
                "com.mi.android.globallauncher.view.LauncherIconImageView",
                "com.miui.home.launcher.ItemIconView",
                "com.mi.android.globallauncher.ItemIconView"
        };
        for (String ivClsName : iconViewClassNames) {
            Class<?> ivCls = XposedHelpers.findClassIfExists(ivClsName, cl);
            if (ivCls != null) {
                try {
                    XposedHelpers.findAndHookMethod(ivCls, "onDraw", Canvas.class, new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) {
                            if (!sEnabled || !sIconThemeEnabled) return;
                            if (param.thisObject instanceof ImageView) {
                                syncImageViewIcon((ImageView) param.thisObject);
                            }
                        }
                    });
                } catch (Throwable ignored) {
                }
            }
        }

        // Hook LayerAdaptiveIconDrawable
        final Class<?> layerAdaptiveIconCls = XposedHelpers.findClassIfExists("com.miui.home.common.drawable.LayerAdaptiveIconDrawable", cl);
        if (layerAdaptiveIconCls != null) {
            XC_MethodHook layerHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sIconThemeEnabled) return;
                    if (sDrawingThemedIcon.get() == Boolean.TRUE) return;
                    if (param.thisObject instanceof Drawable && param.args != null && param.args.length > 0 && param.args[0] instanceof Canvas) {
                        Drawable d = (Drawable) param.thisObject;
                        Rect bounds = d.getBounds();
                        if (bounds != null && bounds.width() > 0 && bounds.height() > 0) {
                            Canvas canvas = (Canvas) param.args[0];
                            Paint p = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
                            p.setColorFilter(getActiveColorCorrectionFilter());
                            int sc = canvas.saveLayer(bounds.left, bounds.top, bounds.right, bounds.bottom, p);
                            sThemeSaveCount.set(sc);
                            sDrawingThemedIcon.set(Boolean.TRUE);
                        }
                    }
                }

                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Integer sc = sThemeSaveCount.get();
                    sThemeSaveCount.set(null);
                    if (sc != null) {
                        try {
                            if (param.args != null && param.args.length > 0 && param.args[0] instanceof Canvas) {
                                Canvas canvas = (Canvas) param.args[0];
                                canvas.restoreToCount(sc);
                            }
                        } finally {
                            sDrawingThemedIcon.set(null);
                        }
                    }
                }
            };
            hookMethodsByName(layerAdaptiveIconCls, "draw", layerHook);
            hookMethodsByName(layerAdaptiveIconCls, "drawWithCache", layerHook);
        }

        // Hook AdaptiveIconDrawable
        try {
            hookMethodsByName(AdaptiveIconDrawable.class, "draw", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!sEnabled || !sIconThemeEnabled) return;
                    if (sDrawingThemedIcon.get() == Boolean.TRUE) return;
                    if (param.thisObject instanceof Drawable && param.args != null && param.args.length > 0 && param.args[0] instanceof Canvas) {
                        Drawable d = (Drawable) param.thisObject;
                        Rect bounds = d.getBounds();
                        if (bounds != null && bounds.width() > 0 && bounds.height() > 0) {
                            Canvas canvas = (Canvas) param.args[0];
                            Paint p = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
                            p.setColorFilter(getActiveColorCorrectionFilter());
                            int sc = canvas.saveLayer(bounds.left, bounds.top, bounds.right, bounds.bottom, p);
                            sThemeSaveCount.set(sc);
                            sDrawingThemedIcon.set(Boolean.TRUE);
                        }
                    }
                }

                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Integer sc = sThemeSaveCount.get();
                    sThemeSaveCount.set(null);
                    if (sc != null) {
                        try {
                            if (param.args != null && param.args.length > 0 && param.args[0] instanceof Canvas) {
                                Canvas canvas = (Canvas) param.args[0];
                                canvas.restoreToCount(sc);
                            }
                        } finally {
                            sDrawingThemedIcon.set(null);
                        }
                    }
                }
            });
        } catch (Throwable ignored) {
        }
    }

    private static ColorMatrixColorFilter createColorCorrectionFilter(int color1, int color2, boolean isDuotone, float intensity) {
        float i = Math.max(0.05f, Math.min(1.0f, intensity));
        ColorMatrix cm = new ColorMatrix();

        float lr = 0.299f;
        float lg = 0.587f;
        float lb = 0.114f;

        if (!isDuotone) {
            float r = Color.red(color1) / 255f;
            float g = Color.green(color1) / 255f;
            float b = Color.blue(color1) / 255f;

            float max = Math.max(r, Math.max(g, b));
            if (max > 0.001f) {
                r /= max;
                g /= max;
                b /= max;
            }

            float shadowScale = 0.85f;
            r *= shadowScale;
            g *= shadowScale;
            b *= shadowScale;

            float[] mat = new float[]{
                    (1f - i) + i * lr * r,  i * lg * r,           i * lb * r,           0f, 0f,
                    i * lr * g,           (1f - i) + i * lg * g,  i * lb * g,           0f, 0f,
                    i * lr * b,           i * lg * b,           (1f - i) + i * lb * b,  0f, 0f,
                    0f,                    0f,                    0f,                    1f, 0f
            };
            cm.set(mat);
        } else {
            float r1 = Color.red(color1) / 255f;
            float g1 = Color.green(color1) / 255f;
            float b1 = Color.blue(color1) / 255f;

            float r2 = Color.red(color2) / 255f;
            float g2 = Color.green(color2) / 255f;
            float b2 = Color.blue(color2) / 255f;

            float max2 = Math.max(r2, Math.max(g2, b2));
            if (max2 > 0.001f) {
                r2 /= max2;
                g2 /= max2;
                b2 /= max2;
            }

            float shadowScale = 0.35f;
            float rs = r1 * shadowScale;
            float gs = g1 * shadowScale;
            float bs = b1 * shadowScale;

            float dr = r2 - rs;
            float dg = g2 - gs;
            float db = b2 - bs;

            float[] mat = new float[]{
                    (1f - i) + i * lr * dr,  i * lg * dr,           i * lb * dr,           0f, i * rs * 255f,
                    i * lr * dg,           (1f - i) + i * lg * dg,  i * lb * dg,           0f, i * gs * 255f,
                    i * lr * db,           i * lg * db,           (1f - i) + i * lb * db,  0f, i * bs * 255f,
                    0f,                    0f,                    0f,                    1f, 0f
            };
            cm.set(mat);
        }
        return new ColorMatrixColorFilter(cm);
    }

    private static ColorMatrixColorFilter getActiveColorCorrectionFilter() {
        int hash = getThemeConfigHash();
        if (sCachedColorFilter == null || sCachedColorFilterHash != hash) {
            int c1 = sIconColor1;
            int c2 = sIconColor2;
            boolean isDuotone = (sIconColorMode == AnimPrefs.COLOR_MODE_GRADIENT);
            if (isDuotone && sIconGradientPreset >= 0 && sIconGradientPreset < AnimPrefs.PRESET_COLORS.length) {
                c1 = AnimPrefs.PRESET_COLORS[sIconGradientPreset][0];
                c2 = AnimPrefs.PRESET_COLORS[sIconGradientPreset][1];
            }
            sCachedColorFilter = createColorCorrectionFilter(c1, c2, isDuotone, sIconTintIntensity);
            sCachedColorFilterHash = hash;
        }
        return sCachedColorFilter;
    }

    private static Drawable createMatteDrawable() {
        if (!sWallpaperMatte) return null;
        float intensity = Math.max(0.10f, Math.min(0.95f, sWallpaperMatteIntensity));
        int alpha = (int) (intensity * 255);

        if (sWallpaperMatteStyle == AnimPrefs.MATTE_STYLE_DARK_VELVET) {
            return new ColorDrawable(Color.argb(alpha, 10, 14, 22));
        } else if (sWallpaperMatteStyle == AnimPrefs.MATTE_STYLE_FROSTED_GLASS) {
            return new GradientDrawable(
                    GradientDrawable.Orientation.TOP_BOTTOM,
                    new int[]{
                            Color.argb(Math.min(255, (int) (alpha * 1.35f)), 38, 48, 70),
                            Color.argb((int) (alpha * 0.80f), 12, 16, 26)
                    }
            );
        } else {
            return new GradientDrawable(
                    GradientDrawable.Orientation.TL_BR,
                    new int[]{
                            Color.argb(alpha, 24, 22, 38),
                            Color.argb(alpha, 6, 8, 14)
                    }
            );
        }
    }

    private static void updateMatteEffect(final Activity launcher) {
        if (launcher == null) return;
        launcher.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                try {
                    Drawable matte = sWallpaperMatte ? createMatteDrawable() : null;

                    // 1. DragLayer root
                    try {
                        Object dragLayer = XposedHelpers.getObjectField(launcher, "mDragLayer");
                        if (dragLayer instanceof View) {
                            ((View) dragLayer).setBackground(matte);
                            ((View) dragLayer).invalidate();
                        }
                    } catch (Throwable ignored) {
                    }

                    // 2. Workspace
                    try {
                        Object workspace = XposedHelpers.getObjectField(launcher, "mWorkspace");
                        if (workspace instanceof View) {
                            ((View) workspace).setBackground(matte);
                            ((View) workspace).invalidate();
                        }
                    } catch (Throwable ignored) {
                    }

                    // 3. Activity content & window
                    try {
                        View content = launcher.findViewById(android.R.id.content);
                        if (content != null) {
                            content.setBackground(matte);
                            content.invalidate();
                        }
                    } catch (Throwable ignored) {
                    }

                    try {
                        launcher.getWindow().setBackgroundDrawable(matte != null ? matte : new ColorDrawable(Color.TRANSPARENT));
                    } catch (Throwable ignored) {
                    }

                    // 4. Invalidate DecorView
                    try {
                        View decor = launcher.getWindow().getDecorView();
                        if (decor != null) {
                            decor.invalidate();
                        }
                    } catch (Throwable ignored) {
                    }
                } catch (Throwable ignored) {
                }
            }
        });
    }

    private static void hookDrawOnClassHierarchy(Class<?> targetCls, final XC_MethodHook hook) {
        if (targetCls == null) return;
        Class<?> curr = targetCls;
        while (curr != null && curr != ViewGroup.class && curr != View.class && curr != Object.class) {
            for (Method m : curr.getDeclaredMethods()) {
                if (("dispatchDraw".equals(m.getName()) || "draw".equals(m.getName()) || "onDraw".equals(m.getName()))
                        && m.getParameterTypes().length == 1 && m.getParameterTypes()[0] == Canvas.class) {
                    try {
                        XposedBridge.hookMethod(m, hook);
                    } catch (Throwable ignored) {
                    }
                }
            }
            curr = curr.getSuperclass();
        }
    }

    private static void hookWallpaperMatte(ClassLoader cl) {
        String[] dragLayerClasses = new String[]{
                "com.miui.home.launcher.DragLayer",
                "com.mi.android.globallauncher.DragLayer",
                "com.mi.android.globallauncher.view.DragLayer",
                "com.android.launcher3.dragndrop.DragLayer",
                "com.android.launcher3.views.BaseDragLayer",
                "com.android.launcher3.DragLayer",
                "com.miui.home.launcher.Workspace",
                "com.mi.android.globallauncher.Workspace",
                "com.android.launcher3.Workspace"
        };

        XC_MethodHook matteDrawHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!sEnabled || !sWallpaperMatte) return;
                if (param.args != null && param.args.length > 0 && param.args[0] instanceof Canvas && param.thisObject instanceof View) {
                    Canvas canvas = (Canvas) param.args[0];
                    View v = (View) param.thisObject;
                    int w = v.getWidth();
                    int h = v.getHeight();
                    if (w > 0 && h > 0) {
                        drawMatteWallpaperOverlay(canvas, v.getScrollX(), v.getScrollY(), w, h);
                    }
                }
            }
        };

        for (String clsName : dragLayerClasses) {
            Class<?> cls = XposedHelpers.findClassIfExists(clsName, cl);
            if (cls != null) {
                hookDrawOnClassHierarchy(cls, matteDrawHook);
            }
        }
    }

    private static void drawMatteWallpaperOverlay(Canvas canvas, int scrollX, int scrollY, int w, int h) {
        float intensity = Math.max(0.10f, Math.min(0.95f, sWallpaperMatteIntensity));
        int alpha = (int) (intensity * 255);
        Paint p = new Paint(Paint.ANTI_ALIAS_FLAG);

        if (sWallpaperMatteStyle == AnimPrefs.MATTE_STYLE_DARK_VELVET) {
            p.setColor(Color.argb(alpha, 10, 14, 22));
            canvas.drawRect(scrollX, scrollY, scrollX + w, scrollY + h, p);
        } else if (sWallpaperMatteStyle == AnimPrefs.MATTE_STYLE_FROSTED_GLASS) {
            LinearGradient grad = new LinearGradient(
                    scrollX, scrollY, scrollX, scrollY + h,
                    Color.argb(Math.min(255, (int) (alpha * 1.35f)), 38, 48, 70),
                    Color.argb((int) (alpha * 0.80f), 12, 16, 26),
                    Shader.TileMode.CLAMP
            );
            p.setShader(grad);
            canvas.drawRect(scrollX, scrollY, scrollX + w, scrollY + h, p);
        } else { // DEEP_SATIN
            LinearGradient grad = new LinearGradient(
                    scrollX, scrollY, scrollX + w, scrollY + h,
                    Color.argb(alpha, 24, 22, 38),
                    Color.argb(alpha, 6, 8, 14),
                    Shader.TileMode.CLAMP
            );
            p.setShader(grad);
            canvas.drawRect(scrollX, scrollY, scrollX + w, scrollY + h, p);
        }
    }

    private static void hookAutoSnapToAppPage(final ClassLoader cl) {
        // 1. Hook BaseLauncher & Launcher methods
        String[] launcherClassNames = new String[]{
                "com.miui.home.launcher.BaseLauncher",
                "com.miui.home.launcher.Launcher",
                "com.mi.android.globallauncher.Launcher"
        };
        for (String clsName : launcherClassNames) {
            Class<?> cls = XposedHelpers.findClassIfExists(clsName, cl);
            if (cls != null) {
                XC_MethodHook snapHook = new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        extractAndSyncClosingApp(param, cl);
                    }
                };
                hookMethodsByName(cls, "getShowingShortcutIcon", snapHook);
                hookMethodsByName(cls, "getShortcutIcon", snapHook);
                hookMethodsByName(cls, "findClosingShortcutIcon", snapHook);
            }
        }

        // 2. Hook QuickstepAppTransitionManagerImpl closing methods
        Class<?> quickstepCls = XposedHelpers.findClassIfExists("com.miui.home.recents.QuickstepAppTransitionManagerImpl", cl);
        if (quickstepCls != null) {
            XC_MethodHook quickstepCloseHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    extractAndSyncClosingApp(param, cl);
                }
            };
            hookMethodsByName(quickstepCls, "startClosingWindowAnimators", quickstepCloseHook);
            hookMethodsByName(quickstepCls, "composeClosingWindowAnimators", quickstepCloseHook);
            hookMethodsByName(quickstepCls, "startClosingAppAnim", quickstepCloseHook);
            hookMethodsByName(quickstepCls, "startNewClosingAnim", quickstepCloseHook);
            hookMethodsByName(quickstepCls, "findClosingShortcutIcon", quickstepCloseHook);
        }

        // 3. Hook NavStubView gesture closing methods
        Class<?> navStubViewCls = XposedHelpers.findClassIfExists("com.miui.home.recents.NavStubView", cl);
        if (navStubViewCls != null) {
            XC_MethodHook navCloseHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    extractAndSyncClosingApp(param, cl);
                }
            };
            hookMethodsByName(navStubViewCls, "findClosingShortcutIcon", navCloseHook);
            hookMethodsByName(navStubViewCls, "startAppToHomeAnim", navCloseHook);
            hookMethodsByName(navStubViewCls, "onFsGestureStart", navCloseHook);
        }
    }

    private static void extractAndSyncClosingApp(XC_MethodHook.MethodHookParam param, ClassLoader cl) {
        if (!sEnabled || !sAutoSnapToAppPage) return;
        try {
            Object launcher = sLauncherActivityRef.get();
            if (launcher == null && param.thisObject instanceof Activity) {
                launcher = param.thisObject;
            }
            if (launcher == null) {
                try {
                    launcher = XposedHelpers.getObjectField(param.thisObject, "mLauncher");
                } catch (Throwable ignored) {
                }
            }
            if (launcher == null) {
                try {
                    Class<?> appCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.Application", cl);
                    if (appCls != null) {
                        launcher = XposedHelpers.callStaticMethod(appCls, "getLauncher");
                    }
                } catch (Throwable ignored) {
                }
            }
            if (launcher == null) return;

            String targetPkg = null;
            if (param.args != null) {
                for (Object arg : param.args) {
                    targetPkg = extractTargetPackageFromObject(arg);
                    if (targetPkg != null) break;
                }
            }
            if (targetPkg == null && param.thisObject != null) {
                try {
                    Object closingTarget = XposedHelpers.getObjectField(param.thisObject, "mClosingAppPackage");
                    targetPkg = extractTargetPackageFromObject(closingTarget);
                } catch (Throwable ignored) {
                }
            }

            if (targetPkg != null && !targetPkg.isEmpty()) {
                syncWorkspacePageForClosingApp(launcher, targetPkg, 0, cl);
            }
        } catch (Throwable ignored) {
        }
    }

    private static String extractTargetPackageFromObject(Object obj) {
        if (obj == null) return null;
        if (obj instanceof ComponentName) {
            return ((ComponentName) obj).getPackageName();
        }
        if (obj instanceof Intent) {
            Intent in = (Intent) obj;
            if (in.getComponent() != null) return in.getComponent().getPackageName();
            if (in.getPackage() != null) return in.getPackage();
            return null;
        }
        if (obj instanceof String) {
            String s = (String) obj;
            if (s.contains("/")) {
                ComponentName cn = ComponentName.unflattenFromString(s);
                if (cn != null) return cn.getPackageName();
                return s.split("/")[0];
            }
            if (s.contains(".") && !s.startsWith("android.view.") && !s.startsWith("com.miui.home.") && s.indexOf('.') > 1) {
                return s;
            }
            return null;
        }
        if (obj.getClass().isArray()) {
            int len = Array.getLength(obj);
            for (int i = 0; i < len; i++) {
                String pkg = extractTargetPackageFromObject(Array.get(obj, i));
                if (pkg != null) return pkg;
            }
            return null;
        }
        if (obj instanceof Iterable) {
            for (Object item : ((Iterable<?>) obj)) {
                String pkg = extractTargetPackageFromObject(item);
                if (pkg != null) return pkg;
            }
            return null;
        }

        try {
            Object comp = XposedHelpers.getObjectField(obj, "componentName");
            String pkg = extractTargetPackageFromObject(comp);
            if (pkg != null) return pkg;
        } catch (Throwable ignored) {
        }

        try {
            Object pkgField = XposedHelpers.getObjectField(obj, "packageName");
            String pkg = extractTargetPackageFromObject(pkgField);
            if (pkg != null) return pkg;
        } catch (Throwable ignored) {
        }

        try {
            Object intentField = XposedHelpers.getObjectField(obj, "intent");
            String pkg = extractTargetPackageFromObject(intentField);
            if (pkg != null) return pkg;
        } catch (Throwable ignored) {
        }

        try {
            Object taskInfo = XposedHelpers.getObjectField(obj, "taskInfo");
            if (taskInfo != null) {
                try {
                    Object topAct = XposedHelpers.getObjectField(taskInfo, "topActivity");
                    String pkg = extractTargetPackageFromObject(topAct);
                    if (pkg != null) return pkg;
                } catch (Throwable ignored) {
                }
                try {
                    Object realAct = XposedHelpers.getObjectField(taskInfo, "realActivity");
                    String pkg = extractTargetPackageFromObject(realAct);
                    if (pkg != null) return pkg;
                } catch (Throwable ignored) {
                }
                try {
                    Object baseIntent = XposedHelpers.getObjectField(taskInfo, "baseIntent");
                    String pkg = extractTargetPackageFromObject(baseIntent);
                    if (pkg != null) return pkg;
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable ignored) {
        }

        try {
            Object task = XposedHelpers.callMethod(obj, "getTask");
            if (task != null) {
                try {
                    Object topAct = XposedHelpers.callMethod(task, "getTopActivity");
                    String pkg = extractTargetPackageFromObject(topAct);
                    if (pkg != null) return pkg;
                } catch (Throwable ignored) {
                }
                try {
                    Object key = XposedHelpers.getObjectField(task, "key");
                    if (key != null) {
                        String pkg = extractTargetPackageFromObject(key);
                        if (pkg != null) return pkg;
                    }
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable ignored) {
        }

        return null;
    }


    private static long getLongFieldSafe(Object obj, String fieldName) {
        if (obj == null) return -1L;
        try {
            Object val = XposedHelpers.getObjectField(obj, fieldName);
            if (val instanceof Number) {
                return ((Number) val).longValue();
            }
        } catch (Throwable ignored) {
        }
        return -1L;
    }

    private static boolean matchTargetPackage(Object tag, String targetPkg) {
        if (tag == null || targetPkg == null) return false;
        try {
            Object comp = XposedHelpers.getObjectField(tag, "componentName");
            if (comp instanceof ComponentName && targetPkg.equals(((ComponentName) comp).getPackageName())) {
                return true;
            }
        } catch (Throwable ignored) {
        }
        try {
            Object pkg = XposedHelpers.getObjectField(tag, "packageName");
            if (pkg instanceof String && targetPkg.equals(pkg)) {
                return true;
            }
        } catch (Throwable ignored) {
        }
        try {
            Object intent = XposedHelpers.getObjectField(tag, "intent");
            if (intent instanceof Intent) {
                Intent in = (Intent) intent;
                if (in.getComponent() != null && targetPkg.equals(in.getComponent().getPackageName())) return true;
                if (targetPkg.equals(in.getPackage())) return true;
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    private static boolean findPackageInViewGroup(ViewGroup vg, String targetPkg) {
        if (vg == null || targetPkg == null) return false;
        int count = vg.getChildCount();
        for (int i = 0; i < count; i++) {
            View child = vg.getChildAt(i);
            if (child == null) continue;
            Object tag = child.getTag();
            if (tag != null) {
                if (matchTargetPackage(tag, targetPkg)) {
                    return true;
                }
                try {
                    List<?> contents = (List<?>) XposedHelpers.getObjectField(tag, "contents");
                    if (contents != null) {
                        for (Object fItem : contents) {
                            if (matchTargetPackage(fItem, targetPkg)) return true;
                        }
                    }
                } catch (Throwable ignored) {
                }
                try {
                    List<?> items = (List<?>) XposedHelpers.callMethod(tag, "getItems");
                    if (items != null) {
                        for (Object fItem : items) {
                            if (matchTargetPackage(fItem, targetPkg)) return true;
                        }
                    }
                } catch (Throwable ignored) {
                }
            }
            if (child instanceof ViewGroup) {
                if (findPackageInViewGroup((ViewGroup) child, targetPkg)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void postSnapToScreen(final Object workspace, final Object launcher, final int pageIndex) {
        if (workspace == null || pageIndex < 0) return;
        Runnable snapRunnable = new Runnable() {
            @Override
            public void run() {
                try {
                    int cur = -1;
                    try {
                        cur = (Integer) XposedHelpers.callMethod(workspace, "getCurrentScreenIndex");
                    } catch (Throwable t) {
                        try {
                            cur = (Integer) XposedHelpers.callMethod(workspace, "getCurrentPage");
                        } catch (Throwable ignored) {
                        }
                    }
                    if (cur != pageIndex) {
                        try {
                            XposedHelpers.callMethod(workspace, "setCurrentScreen", pageIndex);
                        } catch (Throwable ignored) {
                        }
                        try {
                            XposedHelpers.callMethod(workspace, "setCurrentPage", pageIndex);
                        } catch (Throwable ignored) {
                        }
                        try {
                            XposedHelpers.callMethod(workspace, "snapToScreen", pageIndex, 0);
                        } catch (Throwable ignored) {
                        }
                        try {
                            XposedHelpers.callMethod(workspace, "snapToPage", pageIndex, 0);
                        } catch (Throwable ignored) {
                        }
                        try {
                            XposedHelpers.callMethod(workspace, "snapToScreen", pageIndex);
                        } catch (Throwable ignored) {
                        }
                        try {
                            XposedHelpers.callMethod(workspace, "snapToPage", pageIndex);
                        } catch (Throwable ignored) {
                        }
                        if (workspace instanceof View) {
                            View wv = (View) workspace;
                            int w = wv.getWidth();
                            if (w > 0) {
                                wv.scrollTo(pageIndex * w, 0);
                            }
                            wv.invalidate();
                        }
                        XposedBridge.log(TAG + ": Snapped workspace to screen index " + pageIndex);
                    }
                } catch (Throwable t) {
                    XposedBridge.log(TAG + ": postSnapToScreen error: " + t.getMessage());
                }
            }
        };
        if (Looper.myLooper() == Looper.getMainLooper()) {
            snapRunnable.run();
        } else if (launcher instanceof Activity) {
            ((Activity) launcher).runOnUiThread(snapRunnable);
        } else if (workspace instanceof View) {
            ((View) workspace).post(snapRunnable);
        } else {
            snapRunnable.run();
        }
    }

    private static void syncWorkspacePageForClosingApp(final Object launcher, String compOrPkg, int userId, ClassLoader cl) {
        if (launcher == null || compOrPkg == null || compOrPkg.isEmpty()) return;
        try {
            Class<?> utilsCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.common.Utilities", cl);
            Class<?> gestureCompatCls = XposedHelpers.findClassIfExists("com.miui.home.launcher.compat.LauncherFsGestureCompat", cl);

            String realComp = compOrPkg;
            if (gestureCompatCls != null) {
                try {
                    realComp = (String) XposedHelpers.callStaticMethod(gestureCompatCls, "getComponentName", compOrPkg);
                } catch (Throwable ignored) {
                }
            }

            ComponentName cn = null;
            if (utilsCls != null) {
                try {
                    cn = (ComponentName) XposedHelpers.callStaticMethod(utilsCls, "reConstructComponentName", realComp);
                } catch (Throwable ignored) {
                }
            }
            if (cn == null && realComp.contains("/")) {
                cn = ComponentName.unflattenFromString(realComp);
            }
            if (cn == null) {
                cn = new ComponentName(realComp, "");
            }
            final String targetPkg = cn.getPackageName();
            if (targetPkg == null || targetPkg.isEmpty()) return;

            final Object workspace = XposedHelpers.getObjectField(launcher, "mWorkspace");
            if (workspace == null) return;

            Integer[] types = new Integer[]{1, 14, 0, 7};
            List<?> infos = null;
            try {
                infos = (List<?>) XposedHelpers.callMethod(launcher, "getShortcutInfo", cn, userId, types);
            } catch (Throwable ignored) {
            }

            if (infos == null || infos.isEmpty()) {
                ComponentName pkgCn = new ComponentName(targetPkg, "");
                try {
                    infos = (List<?>) XposedHelpers.callMethod(launcher, "getShortcutInfo", pkgCn, userId, types);
                } catch (Throwable ignored) {
                }
            }

            long targetScreenId = -1;
            if (infos != null && !infos.isEmpty()) {
                Object info = infos.get(0);
                if (info != null) {
                    long container = getLongFieldSafe(info, "container");
                    if (container == -100L) { // Desktop
                        targetScreenId = getLongFieldSafe(info, "screenId");
                    } else if (container != -101L && container > 0) { // Inside Folder
                        try {
                            Object folderInfo = XposedHelpers.callMethod(launcher, "getFolderInfoById", container);
                            if (folderInfo != null) {
                                Object itemInfo = XposedHelpers.callMethod(folderInfo, "getItemInfo");
                                if (itemInfo != null) {
                                    targetScreenId = getLongFieldSafe(itemInfo, "screenId");
                                }
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                }
            }

            if (targetScreenId >= 0) {
                int screenIdx = -1;
                try {
                    screenIdx = (Integer) XposedHelpers.callMethod(workspace, "getScreenIndexById", targetScreenId);
                } catch (Throwable ignored) {
                }
                if (screenIdx < 0) {
                    try {
                        List<?> order = (List<?>) XposedHelpers.getObjectField(workspace, "mScreenOrder");
                        if (order != null) {
                            screenIdx = order.indexOf(targetScreenId);
                        }
                    } catch (Throwable ignored) {
                    }
                }
                if (screenIdx >= 0) {
                    postSnapToScreen(workspace, launcher, screenIdx);
                    return;
                } else {
                    try {
                        XposedHelpers.callMethod(workspace, "setCurrentScreenById", targetScreenId);
                        XposedHelpers.callMethod(workspace, "snapToScreenId", targetScreenId);
                    } catch (Throwable ignored) {
                    }
                }
            }

            // Fallback: Scan CellLayouts directly in Workspace
            int screenCount = 0;
            try {
                screenCount = (Integer) XposedHelpers.callMethod(workspace, "getScreenCount");
            } catch (Throwable t) {
                if (workspace instanceof ViewGroup) {
                    screenCount = ((ViewGroup) workspace).getChildCount();
                }
            }
            for (int i = 0; i < screenCount; i++) {
                View cell = null;
                try {
                    cell = (View) XposedHelpers.callMethod(workspace, "getCellLayoutAt", i);
                } catch (Throwable t) {
                    if (workspace instanceof ViewGroup && i < ((ViewGroup) workspace).getChildCount()) {
                        cell = ((ViewGroup) workspace).getChildAt(i);
                    }
                }
                if (cell instanceof ViewGroup) {
                    if (findPackageInViewGroup((ViewGroup) cell, targetPkg)) {
                        postSnapToScreen(workspace, launcher, i);
                        return;
                    }
                }
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": syncWorkspacePageForClosingApp error: " + t.getMessage());
        }
    }
}
