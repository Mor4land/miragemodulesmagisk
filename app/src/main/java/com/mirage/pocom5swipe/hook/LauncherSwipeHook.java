package com.mirage.pocom5swipe.hook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;

import com.mirage.pocom5swipe.config.SwipeConfig;

import java.lang.ref.WeakReference;
import java.util.List;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam;

public final class LauncherSwipeHook implements IXposedHookLoadPackage {

    private static final String TAG = "[MirageSwipeGemini] ";
    private static final int GEMINI_CIRCLE_COLOR = 0xFF4E82EE;

    private static volatile int sMode = SwipeConfig.MODE_GEMINI;
    private static volatile int sGeminiStyle = SwipeConfig.GEMINI_STYLE_APP;
    private static volatile boolean sHideArc = false;
    private static volatile boolean sGeminiIcon = true;
    private static volatile String sCustomPackage = SwipeConfig.GEMINI_PACKAGE;

    private static WeakReference<Activity> sLauncherRef = new WeakReference<>(null);
    private static WeakReference<Object> sRegisteredLauncherRef = new WeakReference<>(null);
    private static XSharedPreferences sXPrefs;

    @Override
    public void handleLoadPackage(final LoadPackageParam lpparam) throws Throwable {
        if (!"com.miui.home".equals(lpparam.packageName)
                && !"com.mi.android.globallauncher".equals(lpparam.packageName)) {
            return;
        }
        if (lpparam.processName != null && !lpparam.processName.equals(lpparam.packageName)) {
            return;
        }

        XposedBridge.log(TAG + "Initializing hooks in package: " + lpparam.packageName);
        initXPrefs();

        final ClassLoader cl = lpparam.classLoader;

        hookLauncherLifecycle(cl);
        hookSearchEdgeLayout(cl);
        hookSearchEdgeEffects(cl);
    }

    private static void initXPrefs() {
        try {
            sXPrefs = new XSharedPreferences(SwipeConfig.MODULE_PACKAGE, SwipeConfig.PREFS_NAME);
            sXPrefs.makeWorldReadable();
            reloadFromXPrefs();
        } catch (Throwable t) {
            XposedBridge.log(TAG + "XSharedPreferences init notice: " + t.getMessage());
        }
    }

    private static void reloadFromXPrefs() {
        try {
            if (sXPrefs != null) {
                sXPrefs.reload();
                if (sXPrefs.contains(SwipeConfig.KEY_MODE)) {
                    sMode = sXPrefs.getInt(SwipeConfig.KEY_MODE, sMode);
                    sGeminiStyle = sXPrefs.getInt(SwipeConfig.KEY_GEMINI_STYLE, sGeminiStyle);
                    sHideArc = sXPrefs.getBoolean(SwipeConfig.KEY_HIDE_ARC, sHideArc);
                    sGeminiIcon = sXPrefs.getBoolean(SwipeConfig.KEY_GEMINI_ICON, sGeminiIcon);
                    sCustomPackage = sXPrefs.getString(SwipeConfig.KEY_CUSTOM_PACKAGE, sCustomPackage);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void loadFromLauncherPrefs(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences localPrefs = context.getSharedPreferences(SwipeConfig.PREFS_NAME, Context.MODE_PRIVATE);
            if (localPrefs.contains(SwipeConfig.KEY_MODE)) {
                sMode = localPrefs.getInt(SwipeConfig.KEY_MODE, SwipeConfig.MODE_GEMINI);
                sGeminiStyle = localPrefs.getInt(SwipeConfig.KEY_GEMINI_STYLE, SwipeConfig.GEMINI_STYLE_APP);
                sHideArc = localPrefs.getBoolean(SwipeConfig.KEY_HIDE_ARC, false);
                sGeminiIcon = localPrefs.getBoolean(SwipeConfig.KEY_GEMINI_ICON, true);
                sCustomPackage = localPrefs.getString(SwipeConfig.KEY_CUSTOM_PACKAGE, SwipeConfig.GEMINI_PACKAGE);
            } else {
                reloadFromXPrefs();
            }
        } catch (Throwable ignored) {
            reloadFromXPrefs();
        }
    }

    private static void saveToLauncherPrefs(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences localPrefs = context.getSharedPreferences(SwipeConfig.PREFS_NAME, Context.MODE_PRIVATE);
            localPrefs.edit()
                    .putInt(SwipeConfig.KEY_MODE, sMode)
                    .putInt(SwipeConfig.KEY_GEMINI_STYLE, sGeminiStyle)
                    .putBoolean(SwipeConfig.KEY_HIDE_ARC, sHideArc)
                    .putBoolean(SwipeConfig.KEY_GEMINI_ICON, sGeminiIcon)
                    .putString(SwipeConfig.KEY_CUSTOM_PACKAGE, sCustomPackage)
                    .apply();
        } catch (Throwable ignored) {
        }
    }

    private void hookLauncherLifecycle(final ClassLoader cl) {
        Class<?> launcherClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.Launcher", cl);
        if (launcherClass == null) {
            XposedBridge.log(TAG + "Launcher class not found");
            return;
        }

        XposedHelpers.findAndHookMethod(launcherClass, "onCreate", Bundle.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                Activity launcher = (Activity) param.thisObject;
                sLauncherRef = new WeakReference<>(launcher);
                loadFromLauncherPrefs(launcher);
                registerConfigReceiverIfNeeded(launcher);
                refreshLauncherSearchEdge(launcher);
            }
        });

        XposedHelpers.findAndHookMethod(launcherClass, "onResume", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                Activity launcher = (Activity) param.thisObject;
                sLauncherRef = new WeakReference<>(launcher);
                reloadFromXPrefs();
                loadFromLauncherPrefs(launcher);
                registerConfigReceiverIfNeeded(launcher);
                refreshLauncherSearchEdge(launcher);
            }
        });

        // Safety-net hook on Launcher.startSearch(String, boolean, Bundle, boolean)
        try {
            XposedHelpers.findAndHookMethod(
                    launcherClass,
                    "startSearch",
                    String.class,
                    boolean.class,
                    Bundle.class,
                    boolean.class,
                    new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) {
                            Bundle appSearchData = (Bundle) param.args[2];
                            if (appSearchData != null && "home_swipe_up".equals(appSearchData.getString("swipe_mode"))) {
                                Activity launcher = (Activity) param.thisObject;
                                if (handleBottomSwipeAction(launcher)) {
                                    param.setResult(null);
                                }
                            }
                        }
                    }
            );
        } catch (Throwable t) {
            XposedBridge.log(TAG + "Launcher.startSearch hook notice: " + t.getMessage());
        }
    }

    private static void registerConfigReceiverIfNeeded(final Activity launcher) {
        if (launcher == null || sRegisteredLauncherRef.get() == launcher) {
            return;
        }
        try {
            BroadcastReceiver receiver = new BroadcastReceiver() {
                @Override
                public void onReceive(Context context, Intent intent) {
                    if (intent == null || !SwipeConfig.ACTION_UPDATE_CONFIG.equals(intent.getAction())) {
                        return;
                    }
                    sMode = intent.getIntExtra(SwipeConfig.KEY_MODE, sMode);
                    sGeminiStyle = intent.getIntExtra(SwipeConfig.KEY_GEMINI_STYLE, sGeminiStyle);
                    sHideArc = intent.getBooleanExtra(SwipeConfig.KEY_HIDE_ARC, sHideArc);
                    sGeminiIcon = intent.getBooleanExtra(SwipeConfig.KEY_GEMINI_ICON, sGeminiIcon);
                    String customPkg = intent.getStringExtra(SwipeConfig.KEY_CUSTOM_PACKAGE);
                    if (customPkg != null) {
                        sCustomPackage = customPkg;
                    }
                    saveToLauncherPrefs(context);
                    Activity currentLauncher = sLauncherRef.get();
                    if (currentLauncher != null) {
                        refreshLauncherSearchEdge(currentLauncher);
                    }
                    XposedBridge.log(TAG + "Updated config via broadcast: mode=" + sMode + ", hideArc=" + sHideArc);
                }
            };
            IntentFilter filter = new IntentFilter(SwipeConfig.ACTION_UPDATE_CONFIG);
            if (Build.VERSION.SDK_INT >= 33) {
                launcher.registerReceiver(receiver, filter, 0x2 /* Context.RECEIVER_EXPORTED */);
            } else {
                launcher.registerReceiver(receiver, filter);
            }
            sRegisteredLauncherRef = new WeakReference<>(launcher);
        } catch (Throwable t) {
            XposedBridge.log(TAG + "BroadcastReceiver registration failed: " + t.getMessage());
        }
    }

    private static void refreshLauncherSearchEdge(Activity launcher) {
        if (launcher == null) {
            return;
        }
        try {
            Object searchEdgeLayout = XposedHelpers.getObjectField(launcher, "mSearchEdgeLayout");
            if (searchEdgeLayout != null) {
                XposedHelpers.callMethod(searchEdgeLayout, "finish");
                XposedHelpers.callMethod(searchEdgeLayout, "refreshSettings");
                if (searchEdgeLayout instanceof View) {
                    ((View) searchEdgeLayout).invalidate();
                }
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + "refreshLauncherSearchEdge notice: " + t.getMessage());
        }
    }

    private void hookSearchEdgeLayout(final ClassLoader cl) {
        final Class<?> layoutClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.search.SearchEdgeLayout", cl);
        final Class<?> typeClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.search.SearchEdgeEffect$Type", cl);
        if (layoutClass == null || typeClass == null) {
            XposedBridge.log(TAG + "SearchEdgeLayout or SearchEdgeEffect$Type not found");
            return;
        }

        // Hook setEdgeEffect(Type topType, Type bottomType)
        try {
            XposedHelpers.findAndHookMethod(layoutClass, "setEdgeEffect", typeClass, typeClass, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    Object launcher = XposedHelpers.getObjectField(param.thisObject, "mLauncher");
                    if (launcher != null && isDrawerMode(launcher)) {
                        return; // Only modify Classic desktop layout (!isDrawerMode)
                    }

                    if (sMode == SwipeConfig.MODE_DISABLED) {
                        Object nullType = getEnumConstant(typeClass, "NULL");
                        if (nullType != null) {
                            param.args[1] = nullType;
                        }
                    } else if (sMode == SwipeConfig.MODE_GEMINI || sMode == SwipeConfig.MODE_CUSTOM_APP) {
                        Object searchType = getEnumConstant(typeClass, "SEARCH");
                        if (searchType != null) {
                            param.args[1] = searchType;
                        }
                    }
                }

                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Object launcher = XposedHelpers.getObjectField(param.thisObject, "mLauncher");
                    if (launcher != null && isDrawerMode(launcher)) {
                        return;
                    }

                    if (sMode == SwipeConfig.MODE_DISABLED) {
                        XposedHelpers.setObjectField(param.thisObject, "mBottomEffect", null);
                        return;
                    }

                    Object bottomEffect = XposedHelpers.getObjectField(param.thisObject, "mBottomEffect");
                    if (bottomEffect != null) {
                        applyEffectVisualCustomization(bottomEffect);
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log(TAG + "Failed hooking SearchEdgeLayout.setEdgeEffect: " + t.getMessage());
        }

        // Hook isBottomSearchEnable() and isBottomGlobalSearchEnable()
        for (final String methodName : new String[] { "isBottomSearchEnable", "isBottomGlobalSearchEnable" }) {
            try {
                XposedHelpers.findAndHookMethod(layoutClass, methodName, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        Object launcher = XposedHelpers.getObjectField(param.thisObject, "mLauncher");
                        if (launcher != null && isDrawerMode(launcher)) {
                            return;
                        }
                        if (sMode == SwipeConfig.MODE_DISABLED) {
                            param.setResult(false);
                        } else if (sMode == SwipeConfig.MODE_GEMINI || sMode == SwipeConfig.MODE_CUSTOM_APP) {
                            param.setResult(true);
                        }
                    }
                });
            } catch (Throwable ignored) {
            }
        }
    }

    private void hookSearchEdgeEffects(final ClassLoader cl) {
        final Class<?> baseEffectClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.search.SearchEdgeEffect", cl);
        final Class<?> globalEffectClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.search.GlobalSearchEdgeEffect", cl);
        final Class<?> feedEffectClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.search.FeedSearchEdgeEffect", cl);

        if (baseEffectClass == null) {
            XposedBridge.log(TAG + "SearchEdgeEffect class not found");
            return;
        }

        // Hook draw(Canvas) on SearchEdgeEffect
        try {
            XposedHelpers.findAndHookMethod(baseEffectClass, "draw", Canvas.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!isBottomPosition(param.thisObject, baseEffectClass)) {
                        return;
                    }
                    if (sMode == SwipeConfig.MODE_DISABLED) {
                        param.setResult(false);
                        return;
                    }
                    if ((sMode == SwipeConfig.MODE_GEMINI || sMode == SwipeConfig.MODE_CUSTOM_APP) && sHideArc) {
                        // Still call update() so mCurveTop is computed for onRelease(), but skip Canvas drawing
                        try {
                            XposedHelpers.callMethod(param.thisObject, "update");
                        } catch (Throwable ignored) {
                        }
                        param.setResult(false);
                        return;
                    }
                    if (sMode == SwipeConfig.MODE_GEMINI && sGeminiIcon) {
                        applyEffectVisualCustomization(param.thisObject);
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log(TAG + "Failed hooking SearchEdgeEffect.draw: " + t.getMessage());
        }

        // Hook onDarkModeChanged(boolean) on SearchEdgeEffect so dark mode switch keeps Gemini circle color
        try {
            XposedHelpers.findAndHookMethod(baseEffectClass, "onDarkModeChanged", boolean.class, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (isBottomPosition(param.thisObject, baseEffectClass)
                            && sMode == SwipeConfig.MODE_GEMINI
                            && sGeminiIcon) {
                        applyEffectVisualCustomization(param.thisObject);
                    }
                }
            });
        } catch (Throwable ignored) {
        }

        // Hook onRelease(int) on SearchEdgeEffect for instant launch when sHideArc is enabled
        try {
            XposedHelpers.findAndHookMethod(baseEffectClass, "onRelease", int.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    if (!isBottomPosition(param.thisObject, baseEffectClass)) {
                        return;
                    }
                    if (sMode == SwipeConfig.MODE_DISABLED) {
                        XposedHelpers.callMethod(param.thisObject, "finish");
                        param.setResult(null);
                        return;
                    }
                    if ((sMode == SwipeConfig.MODE_GEMINI || sMode == SwipeConfig.MODE_CUSTOM_APP) && sHideArc) {
                        try {
                            Object position = XposedHelpers.getObjectField(param.thisObject, "mPosition");
                            int rawVelocity = (Integer) param.args[0];
                            int velocity = (Integer) XposedHelpers.callMethod(position, "getVelocity", rawVelocity);
                            float curveTop = XposedHelpers.getFloatField(param.thisObject, "mCurveTop");
                            float curveTopLimit = XposedHelpers.getFloatField(param.thisObject, "mCurveTopLimit");
                            if (curveTop >= curveTopLimit || velocity >= 1600) {
                                XposedHelpers.callMethod(param.thisObject, "finish");
                                XposedHelpers.callMethod(param.thisObject, "open");
                            } else {
                                XposedHelpers.callMethod(param.thisObject, "finish");
                            }
                            param.setResult(null);
                        } catch (Throwable ignored) {
                        }
                    }
                }
            });
        } catch (Throwable ignored) {
        }

        // Hook canShowEffect() and open() on GlobalSearchEdgeEffect and FeedSearchEdgeEffect
        for (Class<?> subClass : new Class<?>[] { globalEffectClass, feedEffectClass }) {
            if (subClass == null) {
                continue;
            }
            try {
                XposedHelpers.findAndHookMethod(subClass, "canShowEffect", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        if (!isBottomPosition(param.thisObject, baseEffectClass)) {
                            return;
                        }
                        if (sMode == SwipeConfig.MODE_DISABLED) {
                            param.setResult(false);
                        } else if (sMode == SwipeConfig.MODE_GEMINI || sMode == SwipeConfig.MODE_CUSTOM_APP) {
                            param.setResult(true);
                        }
                    }
                });
            } catch (Throwable ignored) {
            }

            try {
                XposedHelpers.findAndHookMethod(subClass, "open", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        if (!isBottomPosition(param.thisObject, baseEffectClass)) {
                            return;
                        }
                        if (sMode == SwipeConfig.MODE_STOCK) {
                            return; // Keep stock MIUI behavior
                        }

                        // Always reset the curve state so it never sticks if an overlay opens
                        try {
                            XposedHelpers.callMethod(param.thisObject, "finish");
                        } catch (Throwable ignored) {
                        }

                        Activity launcher = resolveLauncher(param.thisObject.getClass().getClassLoader());
                        if (handleBottomSwipeAction(launcher)) {
                            param.setResult(null);
                        }
                    }
                });
            } catch (Throwable t) {
                XposedBridge.log(TAG + "Failed hooking open() on " + subClass.getSimpleName() + ": " + t.getMessage());
            }
        }
    }

    private static boolean handleBottomSwipeAction(Activity launcher) {
        if (sMode == SwipeConfig.MODE_DISABLED) {
            return true;
        }
        if (sMode == SwipeConfig.MODE_GEMINI) {
            if (launcher != null) {
                launchGemini(launcher);
            }
            return true;
        }
        if (sMode == SwipeConfig.MODE_CUSTOM_APP) {
            if (launcher != null) {
                launchCustomPackage(launcher, sCustomPackage);
            }
            return true;
        }
        return false;
    }

    private static void applyEffectVisualCustomization(Object edgeEffect) {
        if (edgeEffect == null) {
            return;
        }
        try {
            if (sMode == SwipeConfig.MODE_GEMINI && sGeminiIcon) {
                Object currentDrawable = XposedHelpers.getObjectField(edgeEffect, "mSearchDrawable");
                if (!(currentDrawable instanceof GeminiStarDrawable)) {
                    Drawable star = new GeminiStarDrawable();
                    XposedHelpers.setObjectField(edgeEffect, "mSearchDrawable", star);
                }
                Paint circlePaint = (Paint) XposedHelpers.getObjectField(edgeEffect, "mCirclePaint");
                if (circlePaint != null) {
                    circlePaint.setColor(GEMINI_CIRCLE_COLOR);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static boolean isBottomPosition(Object edgeEffect, Class<?> baseEffectClass) {
        if (edgeEffect == null) {
            return false;
        }
        try {
            Object pos = XposedHelpers.callMethod(edgeEffect, "getPosition");
            Object bottomConst = XposedHelpers.getStaticObjectField(baseEffectClass, "BOTTOM");
            if (pos != null && bottomConst != null) {
                return pos == bottomConst || pos.equals(bottomConst);
            }
            Object topConst = XposedHelpers.getStaticObjectField(baseEffectClass, "TOP");
            if (pos != null && topConst != null) {
                return pos != topConst && !pos.equals(topConst);
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    private static boolean isDrawerMode(Object launcher) {
        try {
            return (Boolean) XposedHelpers.callMethod(launcher, "isDrawerMode");
        } catch (Throwable ignored) {
            return false;
        }
    }

    private static Object getEnumConstant(Class<?> enumClass, String name) {
        try {
            Object[] constants = enumClass.getEnumConstants();
            if (constants != null) {
                for (Object c : constants) {
                    if (c instanceof Enum<?> && ((Enum<?>) c).name().equals(name)) {
                        return c;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static Activity resolveLauncher(ClassLoader cl) {
        Activity cached = sLauncherRef.get();
        if (cached != null) {
            return cached;
        }
        try {
            Class<?> appClass = XposedHelpers.findClassIfExists("com.miui.home.launcher.Application", cl);
            if (appClass != null) {
                Object launcher = XposedHelpers.callStaticMethod(appClass, "getLauncher");
                if (launcher instanceof Activity) {
                    return (Activity) launcher;
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static void launchGemini(Activity launcher) {
        try {
            if (sGeminiStyle == SwipeConfig.GEMINI_STYLE_OVERLAY) {
                if (tryLaunchAssistantOverlay(launcher)) {
                    return;
                }
            }

            // 1. Try standalone Google Gemini app (com.google.android.apps.bard)
            if (tryLaunchPackage(launcher, SwipeConfig.GEMINI_PACKAGE, SwipeConfig.GEMINI_ACTIVITY)) {
                return;
            }

            // 2. Fallback to Voice Command / Assistant overlay (Google App Gemini)
            if (tryLaunchAssistantOverlay(launcher)) {
                return;
            }

            Toast.makeText(launcher, "Gemini не установлен (установите Google Gemini)", Toast.LENGTH_SHORT).show();
        } catch (Throwable t) {
            XposedBridge.log(TAG + "launchGemini error: " + t.getMessage());
        }
    }

    private static void launchCustomPackage(Activity launcher, String pkg) {
        if (TextUtils.isEmpty(pkg)) {
            launchGemini(launcher);
            return;
        }
        if (SwipeConfig.GEMINI_PACKAGE.equals(pkg)) {
            launchGemini(launcher);
            return;
        }
        if (!tryLaunchPackage(launcher, pkg, null)) {
            Toast.makeText(launcher, "Приложение не найдено: " + pkg, Toast.LENGTH_SHORT).show();
        }
    }

    private static boolean tryLaunchPackage(Activity launcher, String pkg, String explicitActivity) {
        try {
            PackageManager pm = launcher.getPackageManager();
            Intent launchIntent = pm.getLaunchIntentForPackage(pkg);

            if (launchIntent == null && !TextUtils.isEmpty(explicitActivity)) {
                Intent explicit = new Intent(Intent.ACTION_MAIN);
                explicit.addCategory(Intent.CATEGORY_LAUNCHER);
                explicit.setComponent(new ComponentName(pkg, explicitActivity));
                List<ResolveInfo> resolved = pm.queryIntentActivities(explicit, 0);
                if (resolved != null && !resolved.isEmpty()) {
                    launchIntent = explicit;
                }
            }

            if (launchIntent == null) {
                Intent query = new Intent(Intent.ACTION_MAIN);
                query.setPackage(pkg);
                List<ResolveInfo> list = pm.queryIntentActivities(query, 0);
                if (list != null && !list.isEmpty()) {
                    ResolveInfo info = list.get(0);
                    if (info.activityInfo != null) {
                        launchIntent = new Intent(Intent.ACTION_MAIN);
                        launchIntent.setComponent(new ComponentName(info.activityInfo.packageName, info.activityInfo.name));
                    }
                }
            }

            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_RESET_TASK_IF_NEEDED);
                launcher.startActivity(launchIntent);
                applySmoothTransition(launcher);
                return true;
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + "tryLaunchPackage failed for " + pkg + ": " + t.getMessage());
        }
        return false;
    }

    private static boolean tryLaunchAssistantOverlay(Activity launcher) {
        try {
            Intent voiceIntent = new Intent(Intent.ACTION_VOICE_COMMAND);
            voiceIntent.setPackage(SwipeConfig.GOOGLE_QSB_PACKAGE);
            voiceIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            if (voiceIntent.resolveActivity(launcher.getPackageManager()) != null) {
                launcher.startActivity(voiceIntent);
                return true;
            }
        } catch (Throwable ignored) {
        }
        try {
            Intent assistIntent = new Intent(Intent.ACTION_ASSIST);
            assistIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            if (assistIntent.resolveActivity(launcher.getPackageManager()) != null) {
                launcher.startActivity(assistIntent);
                return true;
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    @SuppressWarnings("deprecation")
    private static void applySmoothTransition(Activity launcher) {
        try {
            int enterAnim = launcher.getResources().getIdentifier("activity_open_enter", "anim", "android");
            int exitAnim = launcher.getResources().getIdentifier("activity_open_exit", "anim", "android");
            if (enterAnim != 0 && exitAnim != 0) {
                launcher.overridePendingTransition(enterAnim, exitAnim);
            }
        } catch (Throwable ignored) {
        }
    }
}
