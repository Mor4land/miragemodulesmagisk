package com.mirage.scenarios.island;

import android.content.Context;
import android.graphics.PixelFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.view.Gravity;
import android.view.WindowManager;

import com.mirage.scenarios.R;

public final class DynamicIslandManager {

    private static DynamicIslandManager sInstance;

    private final Context mContext;
    private final WindowManager mWindowManager;
    private final DynamicIslandConfig mConfig;
    private final Handler mMainHandler = new Handler(Looper.getMainLooper());
    private final Vibrator mVibrator;

    private DynamicIslandView mCurrentView;
    private boolean mIsViewAttached = false;

    private DynamicIslandManager(Context context) {
        mContext = context.getApplicationContext();
        mWindowManager = (WindowManager) mContext.getSystemService(Context.WINDOW_SERVICE);
        mConfig = new DynamicIslandConfig(mContext);
        mVibrator = (Vibrator) mContext.getSystemService(Context.VIBRATOR_SERVICE);
    }

    public static synchronized DynamicIslandManager getInstance(Context context) {
        if (sInstance == null) {
            sInstance = new DynamicIslandManager(context);
        }
        return sInstance;
    }

    public DynamicIslandConfig getConfig() {
        return mConfig;
    }

    public boolean canDrawOverlays() {
        return Settings.canDrawOverlays(mContext);
    }

    public static int getVectorIconRes(String iconName) {
        if (iconName == null) return R.drawable.ic_waterdrop;
        switch (iconName.toLowerCase()) {
            case "vpn": return R.drawable.ic_action_vpn;
            case "wifi": return R.drawable.ic_action_wifi;
            case "bluetooth": return R.drawable.ic_action_bluetooth;
            case "display": return R.drawable.ic_action_display;
            case "volume": return R.drawable.ic_action_volume;
            case "app": return R.drawable.ic_action_app;
            case "power": return R.drawable.ic_action_power;
            case "touch": return R.drawable.ic_action_touch;
            case "swipe": return R.drawable.ic_action_swipe;
            case "code": return R.drawable.ic_action_code;
            case "island": return R.drawable.ic_action_island;
            case "game": return R.drawable.ic_play_arrow;
            default: return R.drawable.ic_waterdrop;
        }
    }

    public void showIsland(String title, String subtitle, int accentColor, String iconName) {
        showIsland(title, subtitle, accentColor, getVectorIconRes(iconName));
    }

    public void showIsland(String title, String subtitle, int accentColor, int vectorIconRes) {
        mMainHandler.post(() -> showInternal(title, subtitle, accentColor, vectorIconRes));
    }

    private void showInternal(String title, String subtitle, int accentColor, int vectorIconRes) {
        if (!canDrawOverlays() || mWindowManager == null) {
            return;
        }

        float density = mContext.getResources().getDisplayMetrics().density;
        int widthPx = (int) (mConfig.getWidthDp() * density);
        int heightPx = (int) (mConfig.getHeightDp() * density);
        int yOffsetPx = (int) (mConfig.getYOffsetDp() * density);

        if (mCurrentView != null && mIsViewAttached) {
            // Update existing island in-place
            mCurrentView.bindScenario(title, subtitle, accentColor, vectorIconRes);
            mCurrentView.showAnimated();
            triggerHaptic();
            return;
        }

        WindowManager.LayoutParams params = new WindowManager.LayoutParams(
                widthPx,
                heightPx,
                WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE |
                        WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN |
                        WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                PixelFormat.TRANSLUCENT
        );
        params.gravity = Gravity.TOP | Gravity.CENTER_HORIZONTAL;
        params.y = yOffsetPx;

        mCurrentView = new DynamicIslandView(mContext, mConfig);
        mCurrentView.bindScenario(title, subtitle, accentColor, vectorIconRes);
        mCurrentView.setOnDismissListener(() -> removeViewSafe());

        try {
            mWindowManager.addView(mCurrentView, params);
            mIsViewAttached = true;
            mCurrentView.showAnimated();
            triggerHaptic();
        } catch (Exception e) {
            e.printStackTrace();
            mIsViewAttached = false;
        }
    }

    public void dismiss() {
        mMainHandler.post(() -> {
            if (mCurrentView != null && mIsViewAttached) {
                mCurrentView.dismissAnimated();
            }
        });
    }

    private void removeViewSafe() {
        if (mCurrentView != null && mIsViewAttached && mWindowManager != null) {
            try {
                mWindowManager.removeView(mCurrentView);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        mCurrentView = null;
        mIsViewAttached = false;
    }

    private void triggerHaptic() {
        if (!mConfig.isHapticEnabled() || mVibrator == null) return;
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                // Short crisp iOS-like taptic tick
                mVibrator.vibrate(VibrationEffect.createOneShot(24, VibrationEffect.DEFAULT_AMPLITUDE));
            } else {
                mVibrator.vibrate(24);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
