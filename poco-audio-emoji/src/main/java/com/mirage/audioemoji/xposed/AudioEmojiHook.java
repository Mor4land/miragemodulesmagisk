package com.mirage.audioemoji.xposed;

import android.app.Activity;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.mirage.audioemoji.ui.InCallOverlay;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/**
 * LSPosed Hook for Google Dialer (Phone by Google) on POCO M5 (HyperOS).
 * Enables Pixel-exclusive Audio Emoji (fart, applause, sound reactions):
 * 1. Targeted Build spoofing (Pixel 8 Pro) strictly inside dialer process.
 * 2. PackageManager system feature spoofing (PIXEL_2024_EXPERIENCE, dialer.support).
 * 3. Automatic runtime Phenotype flags injection into SQLite phenotype.db.
 * 4. SharedPreferences flag interception.
 * 5. In-call floating UI overlay with guaranteed audio injection.
 */
public class AudioEmojiHook implements IXposedHookLoadPackage {

    private static final String TAG = "MirageAudioEmoji";
    private static final String PKG_SELF = "com.mirage.audioemoji";
    private static final String PKG_DIALER = "com.google.android.dialer";
    private static final String PKG_GMS = "com.google.android.gms";

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (PKG_SELF.equals(lpparam.packageName)) {
            hookSelf(lpparam);
        } else if (PKG_DIALER.equals(lpparam.packageName)) {
            Log.i(TAG, "Hooking Google Dialer process: " + lpparam.processName);
            hookDialerProcess(lpparam);
        } else if (PKG_GMS.equals(lpparam.packageName)) {
            hookGmsPhenotype(lpparam);
        }
    }

    private void hookSelf(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            Class<?> mainAct = XposedHelpers.findClass("com.mirage.audioemoji.ui.MainActivity", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(mainAct, "isModuleActive", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    param.setResult(true);
                }
            });
        } catch (Throwable ignored) {
        }
    }

    private void hookDialerProcess(final XC_LoadPackage.LoadPackageParam lpparam) {
        // 1. Targeted device spoofing to Pixel 8 Pro inside dialer
        spoofBuildProps();
        hookSystemProperties(lpparam.classLoader);

        // 2. Spoof system features in PackageManager
        hookPackageManagerFeatures(lpparam.classLoader);

        // 3. Auto-patch Phenotype database on SQLite open
        hookSQLitePhenotypeDatabase(lpparam.classLoader);

        // 4. Hook SharedPreferences flag getters
        hookSharedPreferencesFlags(lpparam.classLoader);

        // 5. In-call Activity hook for overlay and audio injection
        hookInCallActivity(lpparam.classLoader);
    }

    private void spoofBuildProps() {
        try {
            setFinalStatic(Build.class, "MANUFACTURER", "Google");
            setFinalStatic(Build.class, "BRAND", "google");
            setFinalStatic(Build.class, "MODEL", "Pixel 8 Pro");
            setFinalStatic(Build.class, "DEVICE", "husky");
            setFinalStatic(Build.class, "PRODUCT", "husky");
            setFinalStatic(Build.class, "HARDWARE", "husky");
            setFinalStatic(Build.class, "ID", "AP2A.240905.003");
            setFinalStatic(Build.class, "FINGERPRINT", "google/husky/husky:14/AP2A.240905.003/12231197:user/release-keys");
            Log.i(TAG, "Successfully spoofed Build properties to Pixel 8 Pro for dialer");
        } catch (Throwable t) {
            Log.e(TAG, "Failed to spoof Build properties", t);
        }
    }

    private void setFinalStatic(Class<?> clazz, String fieldName, Object newValue) {
        try {
            Field field = clazz.getDeclaredField(fieldName);
            field.setAccessible(true);
            Field modifiersField = Field.class.getDeclaredField("modifiers");
            modifiersField.setAccessible(true);
            modifiersField.setInt(field, field.getModifiers() & ~Modifier.FINAL);
            field.set(null, newValue);
        } catch (Exception e) {
            try {
                XposedHelpers.setStaticObjectField(clazz, fieldName, newValue);
            } catch (Throwable ignored) {
            }
        }
    }

    private void hookSystemProperties(ClassLoader classLoader) {
        try {
            Class<?> sysPropClass = XposedHelpers.findClass("android.os.SystemProperties", classLoader);
            XC_MethodHook propHook = new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    String key = (String) param.args[0];
                    if (key == null) return;
                    if (key.startsWith("ro.product.model") || key.equals("ro.product.vendor.model")) {
                        param.setResult("Pixel 8 Pro");
                    } else if (key.startsWith("ro.product.brand") || key.equals("ro.product.vendor.brand")) {
                        param.setResult("google");
                    } else if (key.startsWith("ro.product.manufacturer") || key.equals("ro.product.vendor.manufacturer")) {
                        param.setResult("Google");
                    } else if (key.startsWith("ro.product.device") || key.equals("ro.product.vendor.device")) {
                        param.setResult("husky");
                    }
                }
            };
            XposedBridge.hookAllMethods(sysPropClass, "get", propHook);
        } catch (Throwable t) {
            Log.w(TAG, "Could not hook SystemProperties.get: " + t.getMessage());
        }
    }

    private void hookPackageManagerFeatures(ClassLoader classLoader) {
        try {
            Class<?> pmClass = XposedHelpers.findClass("android.app.ApplicationPackageManager", classLoader);
            XposedBridge.hookAllMethods(pmClass, "hasSystemFeature", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.args.length > 0 && param.args[0] instanceof String) {
                        String feature = (String) param.args[0];
                        if ("com.google.android.feature.PIXEL_EXPERIENCE".equals(feature)
                                || "com.google.android.feature.PIXEL_2023_EXPERIENCE".equals(feature)
                                || "com.google.android.feature.PIXEL_2024_EXPERIENCE".equals(feature)
                                || "com.google.android.dialer.support".equals(feature)) {
                            param.setResult(true);
                        }
                    }
                }
            });
            Log.i(TAG, "Hooked ApplicationPackageManager.hasSystemFeature");
        } catch (Throwable t) {
            Log.w(TAG, "Could not hook PackageManager: " + t.getMessage());
        }
    }

    private void hookSQLitePhenotypeDatabase(ClassLoader classLoader) {
        try {
            Class<?> dbClass = XposedHelpers.findClass("android.database.sqlite.SQLiteDatabase", classLoader);
            XposedBridge.hookAllMethods(dbClass, "openDatabase", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.getResult() instanceof SQLiteDatabase) {
                        SQLiteDatabase db = (SQLiteDatabase) param.getResult();
                        injectPhenotypeFlags(db);
                    }
                }
            });

            Class<?> openHelperClass = XposedHelpers.findClass("android.database.sqlite.SQLiteOpenHelper", classLoader);
            XposedBridge.hookAllMethods(openHelperClass, "getWritableDatabase", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.getResult() instanceof SQLiteDatabase) {
                        SQLiteDatabase db = (SQLiteDatabase) param.getResult();
                        injectPhenotypeFlags(db);
                    }
                }
            });
        } catch (Throwable t) {
            Log.w(TAG, "Could not hook SQLiteDatabase: " + t.getMessage());
        }
    }

    private static void injectPhenotypeFlags(SQLiteDatabase db) {
        if (db == null || !db.isOpen() || db.isReadOnly()) return;
        try {
            String path = db.getPath();
            if (path == null || (!path.contains("phenotype") && !path.contains("dialer"))) {
                return;
            }

            db.execSQL("CREATE TABLE IF NOT EXISTS Flags (" +
                    "packageName TEXT, " +
                    "version INTEGER, " +
                    "flagType INTEGER, " +
                    "name TEXT, " +
                    "boolVal INTEGER, " +
                    "stringVal TEXT, " +
                    "intVal INTEGER, " +
                    "floatVal REAL, " +
                    "extensionVal BLOB, " +
                    "committed INTEGER, " +
                    "PRIMARY KEY (packageName, name))");

            String pkg = "com.google.android.dialer#com.google.android.dialer";

            // Insert/Replace all AudioEmoji & sound reactions flags
            insertBoolFlag(db, pkg, "AudioEmoji__enable_audio_emoji", true);
            insertBoolFlag(db, pkg, "AudioEmoji__audio_emoji_show_in_call_ui", true);
            insertBoolFlag(db, pkg, "AudioEmoji__enable_custom_audio_emoji", true);
            insertBoolFlag(db, pkg, "AudioEmoji__enable_audio_emoji_haptics", true);
            insertBoolFlag(db, pkg, "enable_audio_emoji", true);
            insertBoolFlag(db, pkg, "sound_reaction_enabled", true);

            insertStringFlag(db, pkg, "AudioEmoji__audio_emoji_enabled_locales", "*");
            insertIntFlag(db, pkg, "AudioEmoji__cooldown_seconds", 0);
            insertIntFlag(db, pkg, "AudioEmoji__audio_emoji_min_app_version", 0);

            Log.i(TAG, "Injected AudioEmoji flags into SQLite: " + path);
        } catch (Throwable ignored) {
        }
    }

    private static void insertBoolFlag(SQLiteDatabase db, String pkg, String name, boolean val) {
        try {
            db.execSQL("INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) " +
                    "VALUES (?, 0, 1, ?, ?, 1)", new Object[]{pkg, name, val ? 1 : 0});
        } catch (Throwable ignored) {
        }
    }

    private static void insertStringFlag(SQLiteDatabase db, String pkg, String name, String val) {
        try {
            db.execSQL("INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, stringVal, committed) " +
                    "VALUES (?, 0, 0, ?, ?, 1)", new Object[]{pkg, name, val});
        } catch (Throwable ignored) {
        }
    }

    private static void insertIntFlag(SQLiteDatabase db, String pkg, String name, int val) {
        try {
            db.execSQL("INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, intVal, committed) " +
                    "VALUES (?, 0, 2, ?, ?, 1)", new Object[]{pkg, name, val});
        } catch (Throwable ignored) {
        }
    }

    private void hookSharedPreferencesFlags(ClassLoader classLoader) {
        try {
            Class<?> spClass = XposedHelpers.findClass("android.app.SharedPreferencesImpl", classLoader);
            XposedBridge.hookAllMethods(spClass, "getBoolean", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.args.length > 0 && param.args[0] instanceof String) {
                        String key = (String) param.args[0];
                        String lower = key.toLowerCase();
                        if (lower.contains("audio_emoji") || lower.contains("audioemoji") || lower.contains("sound_reaction")) {
                            param.setResult(true);
                        }
                    }
                }
            });
        } catch (Throwable t) {
            Log.w(TAG, "Could not hook SharedPreferences: " + t.getMessage());
        }
    }

    private void hookInCallActivity(ClassLoader classLoader) {
        try {
            Class<?> activityClass = XposedHelpers.findClass("android.app.Activity", classLoader);
            XposedBridge.hookAllMethods(activityClass, "onPostCreate", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Activity activity = (Activity) param.thisObject;
                    String className = activity.getClass().getName();
                    if (className.contains("InCall") || className.contains("incall") || className.contains("DialerActivity")) {
                        Log.i(TAG, "InCall activity detected: " + className + ", attaching Audio Emoji overlay");
                        InCallOverlay.attach(activity);
                    }
                }
            });

            XposedBridge.hookAllMethods(activityClass, "onResume", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Activity activity = (Activity) param.thisObject;
                    String className = activity.getClass().getName();
                    if (className.contains("InCall") || className.contains("incall")) {
                        InCallOverlay.attach(activity);
                    }
                }
            });
        } catch (Throwable t) {
            Log.w(TAG, "Could not hook Activity onPostCreate: " + t.getMessage());
        }
    }

    private void hookGmsPhenotype(XC_LoadPackage.LoadPackageParam lpparam) {
        // GMS Phenotype SQLite open hook to guarantee dialer flags aren't wiped
        try {
            Class<?> dbClass = XposedHelpers.findClass("android.database.sqlite.SQLiteDatabase", lpparam.classLoader);
            XposedBridge.hookAllMethods(dbClass, "openDatabase", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.getResult() instanceof SQLiteDatabase) {
                        SQLiteDatabase db = (SQLiteDatabase) param.getResult();
                        injectPhenotypeFlags(db);
                    }
                }
            });
        } catch (Throwable ignored) {
        }
    }
}
