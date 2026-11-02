.class public final Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field public static final DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;


# instance fields
.field public volatile isUserChanged:Z

.field public volatile isUserSliding:Z

.field public volatile mAutomatic:Z

.field public final mAutomaticAvailable:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayListener:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mExternalChange:Z

.field public final mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public mMaximumBacklight:F

.field public mMinimumBacklight:F

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

.field public mStartValue:I

.field public final mStopListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

.field public final mUpdateModeRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

.field public final mUpdateSliderRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;


# direct methods
.method public static -$$Nest$mupdateSlider(FLcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 10
    .line 11
    iget v0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 15
    .line 16
    iget v0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, v0, v1}, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->convertGammaToLinearFloat(FFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p2, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p2, 0x41400000    # 12.0f

    .line 58
    .line 59
    mul-float/2addr p0, p2

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p2, p0, p2

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Landroid/util/MathUtils;->sqrt(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->R:F

    .line 71
    .line 72
    mul-float/2addr p0, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->B:F

    .line 75
    .line 76
    sub-float/2addr p0, p2

    .line 77
    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->A:F

    .line 82
    .line 83
    mul-float/2addr p0, p2

    .line 84
    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->C:F

    .line 85
    .line 86
    add-float/2addr p0, p2

    .line 87
    :goto_1
    const/4 p2, 0x0

    .line 88
    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 89
    .line 90
    invoke-static {p2, v0, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-boolean p2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-boolean v0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    .line 116
    .line 117
    :cond_7
    iget-object p2, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    filled-new-array {p2, p0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance p2, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    const/16 p2, 0xbb8

    .line 144
    .line 145
    int-to-long v0, p2

    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "screen_brightness_mode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string/jumbo v0, "screen_brightness"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "screen_brightness_float"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string/jumbo v0, "slider_animation_duration"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayListener:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStopListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrStateCallbacks:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;

    .line 67
    .line 68
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    const-class p2, Lcom/android/systemui/settings/UserTracker;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/android/systemui/settings/UserTracker;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 101
    .line 102
    new-instance p2, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayId:I

    .line 114
    .line 115
    const-class p2, Landroid/os/PowerManager;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/os/PowerManager;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p3, 0x1110037

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    .line 135
    .line 136
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 145
    .line 146
    const-string/jumbo p1, "vrmanager"

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 158
    .line 159
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "BrightnessController state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mAutomaticAvailable="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mAutomatic="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  mIsVrModeEnabled="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "  mSliderAnimationDuration="

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 19
    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 25
    .line 26
    iget p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 27
    .line 28
    const/16 v0, 0x1f2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xdb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 p1, 0xda

    .line 39
    .line 40
    :goto_0
    move v0, p1

    .line 41
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 42
    .line 43
    iget p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->convertGammaToLinearFloat(FFI)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroid/util/MathUtils;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p5, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p3, v0, p4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p4, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {p4, p1, p0, p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;-><init>(FLcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final onInit(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(I)V
    .locals 2

    .line 1
    const-string v0, "ToggleSlider: onStart: value: "

    .line 2
    .line 3
    const-string v1, "BrightnessController"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartValue:I

    .line 9
    .line 10
    return-void
.end method

.method public final onStop(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ToggleSlider: onStop: value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BrightnessController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartValue:I

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 44
    .line 45
    new-instance v2, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "on"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "off"

    .line 53
    .line 54
    :goto_0
    invoke-direct {v2, v1, p1, p0}, Lcom/miui/systemui/events/SlideBrightnessBarEvent;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final registerCallbacks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setToggleSliderBase(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setMax(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unregisterCallbacks()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStopListeningRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
