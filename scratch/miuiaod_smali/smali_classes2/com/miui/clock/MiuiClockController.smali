.class public Lcom/miui/clock/MiuiClockController;
.super Ljava/lang/Object;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/MiuiClockController$TimeUpdateListener;,
        Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;,
        Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;,
        Lcom/miui/clock/MiuiClockController$IClockView;,
        Lcom/miui/clock/MiuiClockController$InitViewTask;,
        Lcom/miui/clock/MiuiClockController$LoadListener;,
        Lcom/miui/clock/MiuiClockController$LunarCalendarStyle;,
        Lcom/miui/clock/MiuiClockController$ClockStyle;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backgroundBlurContainer:Landroid/view/View;

.field private controllerDestroyed:Z

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private volatile isAttach:Z

.field private isSuperSaveOpen:Z

.field private mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

.field private mAccessibilityHighTextEnabled:Z

.field private final mAddListenerTask:Ljava/lang/Runnable;

.field private mAsync:Z

.field private mAsyncFinish:Z

.field private mAutoDualClock:Z

.field private mAutoUpdateTime:Z

.field private mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

.field private mBackgroundBlurEnabled:I

.field private mChoosePaletteType:I

.field private mClockBean:Lcom/miui/clock/module/ClockBean;

.field private mClockInfoListener:Landroid/database/ContentObserver;

.field private mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

.field private mClockStyle:I

.field private mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

.field private mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCurrentJson:Ljava/lang/String;

.field private mCurrentTimezone:Ljava/lang/String;

.field private mCurrentUserId:I

.field private final mDisplayType:I

.field private mDualClockOpen:Z

.field private mDualClockOpenObserver:Landroid/database/ContentObserver;

.field private mEditorVersion:I

.field private mGson:Lcom/google/gson/Gson;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPackageListener:Z

.field private mHasRegisterClockInfoListener:Z

.field private mHasRegisterTimeListener:Z

.field private mHasTopMargin:Z

.field private mIgnoreAccessibilityScale:Z

.field private mInClockBean:Lcom/miui/clock/module/ClockBean;

.field private mInfoTextDark:Z

.field private mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

.field private mIs24HourFormatObserver:Landroid/database/ContentObserver;

.field private mLastClockPosition:I

.field private mLoadListener:Lcom/miui/clock/MiuiClockController$LoadListener;

.field private mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

.field private final mNeedRegisterClockInfoListener:Z

.field private mOwnerString:Ljava/lang/String;

.field private mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mPalette:Ljava/util/Map;

.field private final mRemoveListenerTask:Ljava/lang/Runnable;

.field private mResidentTimezone:Ljava/lang/String;

.field private mResidentTimezoneObserver:Landroid/database/ContentObserver;

.field private mScaleRatio:F

.field private mSelectedClockPosition:I

.field private mSetWallpaperSupportDepth:I

.field private mShowDualClock:Z

.field private mShowLunarCalendar:I

.field private mSuperSaveOpenObserver:Landroid/database/ContentObserver;

.field private mTextDark:Z

.field private mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

.field private mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUpdateTimeRunnable:Ljava/lang/Runnable;

.field private mUserAllHandle:Landroid/os/UserHandle;

.field private mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

.field private shouldUpdateTimeZoomOnTimeUpdate:Z

.field private wallpaperSupportDepth:Z


# direct methods
.method public static synthetic $r8$lambda$0fQvnI02SByRtVaIWie-KtVDzhs(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CFyXk8qzLURCjZ1WuWPJB2_j_ik(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerWallpaperSupportDepthListener$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$CcetLHJph0Ljzkjo91lLVPWzG-E(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerBackgroundBlurEnableListener$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gs9kwVkTW6rFwzKrB3qBqreSqII(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerTimeListener$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$LWkikMMe1wUYDxsBGNlnzKKxhnI(Lcom/miui/clock/MiuiClockController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->lambda$addClockView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pqj8flWzrs9YOCD_QqcD9gcVkvo(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerSuperSaveOpenListener$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$l8iLjr0BcbP7kcP6kbSYH7Ycrq8(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerTimeListener$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$w-7J-ZllVukilnyNMOlKJPLg4cg(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->lambda$registerAccessibilityHighTextContrastListener$5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/module/ClockBean;IZ)V
    .locals 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAsync:Z

    .line 98
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAsyncFinish:Z

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mEditorVersion:I

    .line 100
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->isAttach:Z

    .line 101
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->controllerDestroyed:Z

    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->shouldUpdateTimeZoomOnTimeUpdate:Z

    const/4 v2, 0x1

    .line 114
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    .line 115
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    .line 116
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 117
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    .line 120
    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    .line 122
    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    .line 124
    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    .line 136
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    iput v3, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    .line 145
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 146
    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    .line 151
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    .line 158
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    .line 180
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    .line 182
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    .line 184
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    .line 185
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    .line 186
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    .line 190
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mIgnoreAccessibilityScale:Z

    .line 192
    new-instance v1, Lcom/miui/clock/MiuiClockController$1;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$1;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 214
    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda5;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2332
    new-instance v1, Lcom/miui/clock/MiuiClockController$14;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$14;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    .line 2355
    new-instance v1, Lcom/miui/clock/MiuiClockController$15;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$15;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    .line 242
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    .line 243
    iput-object p2, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    .line 244
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isAOD()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MiuiClockController Aod"

    goto :goto_0

    :cond_0
    const-string p2, "MiuiClockController"

    :goto_0
    iput-object p2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearUserIdCache()V

    .line 248
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    .line 250
    :cond_1
    iput p4, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    .line 251
    iput-boolean p5, p0, Lcom/miui/clock/MiuiClockController;->mAsync:Z

    .line 252
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new MiuiClockController setClockBean = "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->initData()V

    .line 254
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "pkg name = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 256
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mNeedRegisterClockInfoListener:Z

    .line 257
    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiClockController;->getClockInfoJson(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 259
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentJson:Ljava/lang/String;

    .line 261
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->getClockBeanFromSetting(Ljava/lang/String;)Lcom/miui/clock/module/ClockBean;

    move-result-object p3

    goto :goto_1

    .line 264
    :cond_3
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mNeedRegisterClockInfoListener:Z

    .line 267
    :goto_1
    iput-object p3, p0, Lcom/miui/clock/MiuiClockController;->mInClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->shouldUpdateTimeZoomOnTimeUpdate:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    return p1
.end method

.method static synthetic access$102(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->shouldUpdateTimeZoomOnTimeUpdate:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    return-void
.end method

.method static synthetic access$1300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/miui/clock/MiuiClockController;Z)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->getAutoDualClock(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/miui/clock/MiuiClockController;Z)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->getResidentTimezone(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->initDataAsync()V

    return-void
.end method

.method static synthetic access$202(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/miui/clock/MiuiClockController;Lcom/miui/clock/module/ClockStyleInfo;)Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/miui/clock/MiuiClockController;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    return p0
.end method

.method static synthetic access$2300(Lcom/miui/clock/MiuiClockController;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/miui/clock/MiuiClockController;ZZLjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockController;->updateClockBeanFromJson(ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/miui/clock/MiuiClockController;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->setCurrentUserId(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/miui/clock/MiuiClockController;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    return p0
.end method

.method static synthetic access$2602(Lcom/miui/clock/MiuiClockController;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    return p1
.end method

.method static synthetic access$2700(Lcom/miui/clock/MiuiClockController;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    return p0
.end method

.method static synthetic access$2800(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/miui/clock/MiuiClockController;)Ljava/util/Map;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->isAttach:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mAsyncFinish:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerTimeListener()V

    return-void
.end method

.method static synthetic access$3300(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerSuperSaveOpenListener()V

    return-void
.end method

.method static synthetic access$3400(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerWallpaperSupportDepthListener()V

    return-void
.end method

.method static synthetic access$3500(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerAccessibilityHighTextContrastListener()V

    return-void
.end method

.method static synthetic access$3600(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerIs24HourFormatListener()V

    return-void
.end method

.method static synthetic access$3700(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerBackgroundBlurEnableListener()V

    return-void
.end method

.method static synthetic access$3800(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mNeedRegisterClockInfoListener:Z

    return p0
.end method

.method static synthetic access$3900(Lcom/miui/clock/MiuiClockController;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->registerClockInfoListener(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$TimeUpdateListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeTimeListener()V

    return-void
.end method

.method static synthetic access$4100(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeSuperSaveOpenListener()V

    return-void
.end method

.method static synthetic access$4200(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeWallpaperSupportDepthListener()V

    return-void
.end method

.method static synthetic access$4300(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeAccessibilityHighTextContrastListener()V

    return-void
.end method

.method static synthetic access$4400(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeIs24HourFormatListener()V

    return-void
.end method

.method static synthetic access$4500(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeBackgroundBlurEnableListener()V

    return-void
.end method

.method static synthetic access$4600(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->removeClockInfoListener()V

    return-void
.end method

.method static synthetic access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    return p0
.end method

.method static synthetic access$602(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    return p1
.end method

.method static synthetic access$700(Lcom/miui/clock/MiuiClockController;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/miui/clock/MiuiClockController;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result p0

    return p0
.end method

.method private addClockView(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 4

    .line 981
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->controllerDestroyed:Z

    if-eqz v0, :cond_0

    .line 982
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Systemui controllerDestroyed, not to addClockView clockBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mClockBean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addClockView clockBean= ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], mClockBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eq v0, p1, :cond_1

    .line 987
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 989
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->unSupportDualClockTemplate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getDualClockLocalCity()Ljava/lang/String;

    move-result-object p1

    .line 991
    new-instance v0, Lcom/miui/clock/module/ClockBean;

    const-string v1, "dual"

    invoke-direct {v0, v1}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setDualClockLocalCity(Ljava/lang/String;)V

    move-object p1, v0

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 997
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->inflateClockView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    invoke-static {v0, p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->convertInfoFromClockBean(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;I)Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    .line 1001
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1004
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    check-cast p1, Lcom/miui/clock/MiuiClockController$IClockView;

    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p1, :cond_5

    .line 1007
    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    invoke-interface {p1, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    .line 1008
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mIgnoreAccessibilityScale:Z

    invoke-interface {p1, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->ignoreAccessibilityScale(Z)V

    if-eqz v0, :cond_4

    .line 1010
    iget-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSuperSaveOpen(Z)V

    .line 1012
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 1013
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result p1

    .line 1014
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->backgroundBlurContainer:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 1015
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    iget-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 1016
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 1017
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 1018
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 1019
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->getShowLunarCalendar()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setShowLunarCalendar(Z)V

    .line 1020
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setScaleRatio(F)V

    .line 1021
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setTextColorDark(Z)V

    .line 1022
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateViewTopMargin(Z)V

    .line 1023
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 1026
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz p1, :cond_6

    .line 1027
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-interface {p1, v0, p2}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V

    .line 1039
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devices_info:  show_values_flag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->show_values_flag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devices_info:  smallestScreenWidthDp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devices_info:  densityDpi:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devices_info:  screenHeightDp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devices_info:  screenWidthDp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addClockViewAsync(Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eq v0, p1, :cond_0

    .line 1050
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 1052
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->unSupportDualClockTemplate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getDualClockLocalCity()Ljava/lang/String;

    move-result-object p1

    .line 1054
    new-instance v0, Lcom/miui/clock/module/ClockBean;

    const-string v1, "dual"

    invoke-direct {v0, v1}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setDualClockLocalCity(Ljava/lang/String;)V

    move-object p1, v0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1059
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1060
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1061
    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

    .line 1063
    :cond_2
    new-instance v0, Lcom/miui/clock/MiuiClockController$InitViewTask;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/miui/clock/MiuiClockController$InitViewTask;-><init>(Landroid/content/Context;Lcom/miui/clock/MiuiClockController;Lcom/miui/clock/module/ClockBean;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

    const/4 p0, 0x0

    .line 1064
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private dealWithVersionUpgrade(Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1234
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string p1, "dealWithVersionUpgrade: bean is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1237
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    invoke-static {p1}, Lcom/miui/clock/utils/OtaUtils;->dealWithClassicOTATextArea(Lcom/miui/clock/module/ClockBean;)V

    goto :goto_0

    .line 1239
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    invoke-static {p1}, Lcom/miui/clock/utils/OtaUtils;->dealWithClassicPlusOTAFont(Lcom/miui/clock/module/ClockBean;)V

    .line 1241
    invoke-static {p1}, Lcom/miui/clock/utils/OtaUtils;->dealWithClassicPlusOTATextArea(Lcom/miui/clock/module/ClockBean;)V

    .line 1243
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/OtaUtils;->dealWithClassicOTAColorEffect(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private getAutoDualClock(Z)I
    .locals 6

    .line 318
    const-string v0, "auto_dual_clock"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 321
    :try_start_0
    const-class p1, Landroid/provider/Settings$System;

    const-string v2, "getIntForUser"

    const-class v3, Landroid/content/ContentResolver;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 323
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 326
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "getIntForUser fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1

    .line 330
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getClockBeanFromSetting(Ljava/lang/String;)Lcom/miui/clock/module/ClockBean;
    .locals 4

    .line 1206
    const-string v0, "version"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1207
    const-string p1, "clockInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1208
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mGson:Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    .line 1209
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mGson:Lcom/google/gson/Gson;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1211
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/module/ClockBean;

    .line 1216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 1219
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClockBeanFromSetting: version is= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v1, "deal with OTA from os1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->dealWithVersionUpgrade(Lcom/miui/clock/module/ClockBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1226
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClockBeanFromSetting fail, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultBean(Landroid/content/Context;)Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    :cond_2
    :goto_3
    return-object p1
.end method

.method private getClockInfoJson(Z)Ljava/lang/String;
    .locals 6

    .line 1247
    const-string v0, "constant_lockscreen_info"

    if-eqz p1, :cond_1

    .line 1248
    const-string p1, ""

    .line 1250
    :try_start_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->getConstantTemplateEditorInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1251
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1252
    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiClockController;->getLockscreenInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1253
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mEditorVersion:I

    .line 1254
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 1256
    :cond_0
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v2, "getStringForUser"

    const-class v3, Landroid/content/ContentResolver;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1258
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1258
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1261
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringForUser, mCurrentUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyguardVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/MiuiClockController;->mEditorVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1264
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v1, "getStringForUser fail"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 1268
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getConstantTemplateEditorInfo()Ljava/lang/String;
    .locals 5

    .line 1275
    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v1, "getStringForUser"

    const-class v2, Landroid/content/ContentResolver;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1277
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "constant_template_editor_info"

    iget v3, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    .line 1278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 1284
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 1282
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 1280
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1286
    :goto_3
    const-string v0, ""

    :goto_4
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "templateEditorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getLockscreenInfo(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1291
    const-string v0, ""

    .line 1294
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1295
    const-string p1, "lockscreenInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1298
    :catch_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string p1, "getClockInfo error, return!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 1300
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getResidentTimezone(Z)Ljava/lang/String;
    .locals 5

    .line 336
    const-string v0, "resident_timezone"

    if-eqz p1, :cond_0

    .line 339
    :try_start_0
    const-class p1, Landroid/provider/Settings$System;

    const-string v1, "getStringForUser"

    const-class v2, Landroid/content/ContentResolver;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 341
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "getIntForUser fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    :goto_0
    return-object p1

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getShowLunarCalendar()Z
    .locals 4

    .line 420
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v3

    .line 422
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "show_lunar_calendar"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private initData()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "selected_keyguard_clock_position"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    .line 286
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockController;->getAutoDualClock(Z)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    .line 287
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockController;->getResidentTimezone(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    .line 288
    iget-boolean v3, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 289
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "power_supersave_mode_open"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    .line 291
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAsync:Z

    if-nez v0, :cond_3

    .line 292
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    .line 293
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    .line 296
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->setBackgroundBlurEnabled(I)V

    return-void
.end method

.method private initDataAsync()V
    .locals 2

    .line 300
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    .line 301
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    .line 302
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->weather_icon_sun_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->weather_icon_sun_down:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->no_data_placeholder_single_line_string:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->classic_calendar_day_of_week_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->classic_text_area_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->health_icon_18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->text_placeholder_width_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->text_placeholder_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->text_placeholder_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method private isAOD()Z
    .locals 1

    .line 1492
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.miui.aod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isCrossUser()Z
    .locals 1

    .line 1479
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isSystemUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isAOD()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSystemUI()Z
    .locals 1

    .line 1483
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isWallpaperSupportDepth()Z
    .locals 7

    .line 629
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mSetWallpaperSupportDepth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 633
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v0

    const-string v3, "wallpaper_matting_support_2"

    if-eqz v0, :cond_2

    .line 636
    :try_start_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->getIntForUserMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 637
    iget-object v4, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 637
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 641
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v3, "getIntForUser fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 647
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWallpaperSupportDepth on change "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private synthetic lambda$addClockView$7(Landroid/view/View;)V
    .locals 5

    .line 2404
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/MiuiClockController$IClockView;

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_1

    .line 2406
    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    .line 2407
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mIgnoreAccessibilityScale:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->ignoreAccessibilityScale(Z)V

    .line 2408
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    if-eqz v0, :cond_0

    .line 2409
    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSuperSaveOpen(Z)V

    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2414
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result v0

    .line 2416
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->backgroundBlurContainer:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 2418
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v2, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    iget-boolean v3, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    iget-object v4, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2420
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 2421
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 2422
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 2424
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->getShowLunarCalendar()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setShowLunarCalendar(Z)V

    .line 2425
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setScaleRatio(F)V

    .line 2426
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setTextColorDark(Z)V

    .line 2428
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateViewTopMargin(Z)V

    .line 2429
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 2432
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2434
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2437
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz p1, :cond_3

    .line 2438
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V

    :cond_3
    const/4 p1, 0x1

    .line 2441
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAsyncFinish:Z

    .line 2442
    iget-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->isAttach:Z

    if-eqz p1, :cond_4

    .line 2443
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    .line 2446
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mLoadListener:Lcom/miui/clock/MiuiClockController$LoadListener;

    if-eqz p0, :cond_5

    .line 2447
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$LoadListener;->loadFinish()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->checkNeedRelayoutAfterShown()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerAccessibilityHighTextContrastListener$5()V
    .locals 1

    .line 864
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$registerBackgroundBlurEnableListener$6()V
    .locals 1

    .line 1453
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$registerSuperSaveOpenListener$1()V
    .locals 1

    .line 556
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$registerTimeListener$3()V
    .locals 1

    .line 756
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$registerTimeListener$4()V
    .locals 1

    .line 792
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$registerWallpaperSupportDepthListener$2()V
    .locals 1

    .line 625
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private registerAccessibilityHighTextContrastListener()V
    .locals 8

    .line 820
    const-class v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 821
    new-instance v1, Lcom/miui/clock/MiuiClockController$8;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiClockController$8;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    .line 839
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    const/4 v1, 0x0

    .line 843
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 844
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 846
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v2

    const-string v3, "high_text_contrast_enabled"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 850
    :try_start_1
    const-class v2, Landroid/content/ContentResolver;

    const-string v4, "registerContentObserverAsUser"

    const-class v5, Landroid/net/Uri;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/database/ContentObserver;

    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 853
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 854
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 857
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v2, "register content observer as user fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda7;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerBackgroundBlurEnableListener()V
    .locals 8

    .line 1402
    const-class v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 1403
    new-instance v1, Lcom/miui/clock/MiuiClockController$13;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiClockController$13;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    .line 1428
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    const/4 v1, 0x0

    .line 1432
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1433
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1435
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v2

    const-string v3, "background_blur_enable"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1439
    :try_start_1
    const-class v2, Landroid/content/ContentResolver;

    const-string v4, "registerContentObserverAsUser"

    const-class v5, Landroid/net/Uri;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/database/ContentObserver;

    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1442
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1443
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1442
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1446
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v2, "register content observer as user fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1453
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda6;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerClockInfoListener(Z)V
    .locals 8

    .line 1319
    const-class v0, Landroid/os/UserHandle;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterClockInfoListener:Z

    if-eqz v1, :cond_0

    .line 1320
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerClockInfoListener has register, return isCrossUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1323
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterClockInfoListener:Z

    .line 1324
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerClockInfoListener isCrossUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 1326
    new-instance v1, Lcom/miui/clock/MiuiClockController$11;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiClockController$11;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    .line 1336
    :cond_1
    const-string v1, "constant_template_editor_info"

    if-eqz p1, :cond_2

    .line 1337
    new-instance p1, Lcom/miui/clock/MiuiClockController$12;

    invoke-direct {p1, p0}, Lcom/miui/clock/MiuiClockController$12;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1367
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    const/4 p1, 0x0

    .line 1370
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1371
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUserAllHandle:Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1373
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1376
    :goto_0
    :try_start_1
    const-class v2, Landroid/content/Context;

    const-string v3, "registerReceiverAsUser"

    const-class v4, Landroid/content/BroadcastReceiver;

    const-class v5, Landroid/content/IntentFilter;

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/Handler;

    filled-new-array {v4, v0, v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1379
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/MiuiClockController;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockController;->mUserAllHandle:Landroid/os/UserHandle;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.USER_SWITCHED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v5, v6, p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1382
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v3, "register receiver as user fail"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1385
    :goto_1
    :try_start_2
    const-class p1, Landroid/content/ContentResolver;

    const-string v2, "registerContentObserverAsUser"

    const-class v3, Landroid/net/Uri;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1388
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1389
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/clock/MiuiClockController;->mUserAllHandle:Landroid/os/UserHandle;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 1388
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1392
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "register content observer as user fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1396
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1397
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    .line 1396
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_2
    return-void
.end method

.method private registerIs24HourFormatListener()V
    .locals 8

    .line 913
    const-class v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Lcom/miui/clock/MiuiClockController$10;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiClockController$10;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    :cond_0
    const/4 v1, 0x0

    .line 926
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 927
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 929
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v2

    const-string v3, "time_12_24"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 934
    :try_start_1
    const-class v2, Landroid/content/ContentResolver;

    const-string v4, "registerContentObserverAsUser"

    const-class v5, Landroid/net/Uri;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/database/ContentObserver;

    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 937
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 938
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 937
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 941
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v1, "register content observer as user fail"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 2325
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isPreviewType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2326
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/miui/clock/task/Task;->removeBgTask(Ljava/lang/Runnable;)V

    .line 2327
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/clock/task/Task;->postBgTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private registerSuperSaveOpenListener()V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/miui/clock/MiuiClockController$2;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/miui/clock/MiuiClockController$2;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 556
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerTimeListener()V
    .locals 14

    .line 658
    const-class v0, Landroid/os/UserHandle;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    if-eqz v1, :cond_0

    .line 659
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "registerTimeListener, has register return"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerTimeListener, this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 663
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 665
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 666
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 668
    new-instance v2, Lcom/miui/clock/MiuiClockController$4;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiClockController$4;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 700
    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    if-eqz v1, :cond_3

    .line 701
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 702
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 703
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 704
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v3, "---registerReceiver---"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    .line 706
    new-instance v2, Lcom/miui/clock/MiuiClockController$5;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiClockController$5;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 713
    :cond_2
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 715
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    const/4 v1, 0x0

    .line 720
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 721
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 723
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 727
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_4

    .line 728
    new-instance v3, Lcom/miui/clock/MiuiClockController$6;

    iget-object v4, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/miui/clock/MiuiClockController$6;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 740
    :cond_4
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "register content observer as user fail"

    const-string v6, "auto_dual_clock"

    const-class v7, Landroid/database/ContentObserver;

    const-class v8, Landroid/net/Uri;

    const-string v9, "registerContentObserverAsUser"

    const-class v10, Landroid/content/ContentResolver;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 742
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v3, v7, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 745
    iget-object v11, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 746
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    filled-new-array {v6, v12, v13, v1}, [Ljava/lang/Object;

    move-result-object v6

    .line 745
    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 749
    iget-object v6, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 753
    :cond_5
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 756
    :goto_1
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_6

    .line 759
    new-instance v3, Lcom/miui/clock/MiuiClockController$7;

    iget-object v6, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v6}, Lcom/miui/clock/MiuiClockController$7;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 777
    :cond_6
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v3

    const-string v6, "resident_timezone"

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 779
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v2, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 782
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 783
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 782
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 786
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 789
    :cond_7
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 792
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerWallpaperSupportDepthListener()V
    .locals 8

    .line 584
    const-class v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 585
    new-instance v1, Lcom/miui/clock/MiuiClockController$3;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiClockController$3;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateCurrentUserId()V

    const/4 v1, 0x0

    .line 604
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 605
    const-string v3, "USER_ALL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 607
    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v4, "constructor user handler fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    move-result v2

    const-string v3, "wallpaper_matting_support_2"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 611
    :try_start_1
    const-class v2, Landroid/content/ContentResolver;

    const-string v4, "registerContentObserverAsUser"

    const-class v5, Landroid/net/Uri;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/database/ContentObserver;

    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 614
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 615
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 618
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v2, "register content observer as user fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 625
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeAccessibilityHighTextContrastListener()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeBackgroundBlurEnableListener()V
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeClockInfoListener()V
    .locals 3

    .line 1304
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterClockInfoListener:Z

    if-nez v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeClockInfoListener un register, return, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeClockInfoListener, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1309
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterClockInfoListener:Z

    .line 1310
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockInfoListener:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1314
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method private removeIs24HourFormatListener()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mIs24HourFormatObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeSuperSaveOpenListener()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeTimeListener()V
    .locals 3

    .line 796
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    if-nez v0, :cond_0

    .line 797
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "removeTimeListener, un register return"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTimeListener, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 801
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 803
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 804
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 806
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 807
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_3

    .line 811
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 813
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    if-eqz p0, :cond_4

    .line 814
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    return-void
.end method

.method private removeWallpaperSupportDepthListener()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mWallpaperSupportDepthObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1993
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string p1, "bean is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1996
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 1998
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string p1, "bean is same with now value"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 2002
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;Z)V

    return-void

    .line 2005
    :cond_2
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setClockBean = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mClockBean = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 2007
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 2008
    iget-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    const-string v0, "dual"

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->unSupportDualClockTemplate()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2009
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getDualClockLocalCity()Ljava/lang/String;

    move-result-object p1

    .line 2010
    new-instance p2, Lcom/miui/clock/module/ClockBean;

    invoke-direct {p2, v0}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockBean;->setDualClockLocalCity(Ljava/lang/String;)V

    move-object p1, p2

    .line 2013
    :cond_3
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    instance-of p2, p2, Lcom/miui/clock/MiuiDualClock;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2014
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {p0, p2, p3}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;Z)V

    goto :goto_0

    .line 2016
    :cond_4
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "clock change bean, reset clock"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p2}, Lcom/miui/clock/MiuiClockController$IClockView;->resetClock()V

    .line 2020
    :goto_0
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    invoke-static {p2, p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertInfoFromClockBean(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;I)Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2022
    iget-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSuperSaveOpen(Z)V

    .line 2024
    :cond_5
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p2, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2025
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result p1

    .line 2026
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2027
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    invoke-interface {p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 2029
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz p1, :cond_7

    .line 2030
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-interface {p1, p0, p3}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V

    goto :goto_1

    .line 2033
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setCurrentUserId(I)V
    .locals 3

    .line 1471
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set current user id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentUserId:I

    .line 1473
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 1474
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    :cond_0
    return-void
.end method

.method private unSupportDualClockTemplate()Z
    .locals 1

    .line 2393
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isSecondaryType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2396
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz p0, :cond_1

    .line 2397
    const-string v0, "magazine_c_date_only"

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateClockBeanFromJson(ZZLjava/lang/String;)V
    .locals 3

    .line 1515
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->initData()V

    if-eqz p3, :cond_0

    .line 1516
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController;->getClockInfoJson(Z)Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_3

    .line 1519
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentJson:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 1522
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 1524
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string p1, "last json equals current json"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 1529
    iput-object p3, p0, Lcom/miui/clock/MiuiClockController;->mCurrentJson:Ljava/lang/String;

    .line 1532
    :cond_4
    invoke-direct {p0, p3}, Lcom/miui/clock/MiuiClockController;->getClockBeanFromSetting(Ljava/lang/String;)Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    if-nez p2, :cond_a

    .line 1539
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isSystemUI()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz p3, :cond_a

    .line 1540
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    .line 1541
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 1542
    const-string v1, "classic_plus_small"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "classic_plus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    const-string v1, "rhombus_notification"

    .line 1543
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "rhombus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    const-string v1, "eastern_c_notification"

    .line 1544
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "eastern_c"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const-string v1, "eastern_b_vertical_notification"

    .line 1545
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "eastern_b"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "eastern_a_notification"

    .line 1546
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "eastern_a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1547
    :cond_9
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/module/ClockBean;

    .line 1548
    invoke-virtual {v1, p3}, Lcom/miui/clock/module/ClockBean;->setTemplateId(Ljava/lang/String;)V

    .line 1549
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1551
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateClockBean: is same bean not update, currTemplateId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " updateTemplateId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/4 p3, 0x1

    .line 1561
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 1562
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz p0, :cond_b

    .line 1563
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;Z)V

    :cond_b
    return-void
.end method

.method private updateCurrentUserId()V
    .locals 2

    .line 1464
    :try_start_0
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockController;->setCurrentUserId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1466
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v1, "get current user id fail"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private updateDualClock()V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDualClock mAutoDualClock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDualClockOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mResidentTimezone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unSupportDualClockTemplate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->unSupportDualClockTemplate()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentTimezone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 974
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateKeyguardClock()V

    .line 975
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz v0, :cond_1

    .line 976
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onDualClockChange(Z)V

    :cond_1
    return-void
.end method

.method private updateSuperSaveOpen()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_supersave_mode_open"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 565
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    if-eq v2, v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSuperSaveOpen to change "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iput-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->isSuperSaveOpen:Z

    .line 568
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_2

    .line 569
    invoke-interface {v0, v2}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 571
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    if-eqz p0, :cond_3

    .line 572
    invoke-interface {p0, v2}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onSuperSaveChange(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addClockView(Landroid/view/View;)V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/clock/MiuiClockController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public build()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;Z)V

    :cond_0
    return-void
.end method

.method public buildAsync()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 278
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mAsync:Z

    .line 279
    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockController;->addClockViewAsync(Lcom/miui/clock/module/ClockBean;)V

    :cond_0
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->backgroundBlurContainer:Landroid/view/View;

    .line 2052
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2053
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method public getClockHeight()I
    .locals 0

    .line 1575
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockHeight()I

    move-result p0

    return p0
.end method

.method public getClockPalette()Ljava/util/Map;
    .locals 0

    .line 2302
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    return-object p0
.end method

.method public getClockPaletteType()I
    .locals 0

    .line 2298
    iget p0, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    return p0
.end method

.method public getClockPosition()I
    .locals 2

    .line 363
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->unSupportDualClockTemplate()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x65

    return p0

    .line 365
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    if-eqz v0, :cond_1

    return v0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    if-eqz v0, :cond_2

    return v0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getDefaultClockPosition()I

    move-result p0

    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1624
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 1583
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockVisibleHeight()F

    move-result p0

    return p0
.end method

.method public getDefaultClockPosition()I
    .locals 1

    .line 380
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "davinci"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "davinciin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raphael"

    .line 381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raphaelin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chiron"

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "polaris"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 2253
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2254
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x800003

    return p0
.end method

.method public getHealthJson()Ljava/lang/String;
    .locals 0

    .line 2246
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2247
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2249
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 0

    .line 1600
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 0

    .line 2271
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2272
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2217
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 0

    .line 2278
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2279
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationClockBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationRelativePosition()I
    .locals 0

    .line 2264
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2265
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getTopMargin()F
    .locals 0

    .line 1587
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTopMargin()F

    move-result p0

    return p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 2239
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2240
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2242
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    .line 2260
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mIgnoreAccessibilityScale:Z

    return-void
.end method

.method public inflateClockView()Landroid/view/View;
    .locals 4

    .line 1151
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1176
    const-string v1, "miui.systemui_base_version"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1180
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v3, "Context.getPackageManager().getPackageInfo not found"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1183
    sget v0, Lcom/miui/clock/R$layout;->miui_center_horizontal_clock:I

    goto :goto_1

    .line 1185
    :cond_1
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_large_clock:I

    goto :goto_1

    .line 1153
    :cond_2
    sget v0, Lcom/miui/clock/R$layout;->miui_dual_clock:I

    goto :goto_1

    .line 1162
    :cond_3
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_large_clock:I

    goto :goto_1

    .line 1159
    :cond_4
    sget v0, Lcom/miui/clock/R$layout;->miui_vertical_clock:I

    goto :goto_1

    .line 1156
    :cond_5
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_clock:I

    goto :goto_1

    .line 1165
    :cond_6
    sget v0, Lcom/miui/clock/R$layout;->miui_center_horizontal_clock:I

    .line 1189
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isDualClock()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 2310
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockController;->setIsAttach(Z)V

    .line 2311
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAsync:Z

    if-eqz v0, :cond_0

    .line 2312
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAsyncFinish:Z

    if-eqz v0, :cond_1

    .line 2313
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerListener()V

    goto :goto_0

    .line 2316
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->registerListener()V

    .line 2319
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isSystemUI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2320
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 2375
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockController;->setIsAttach(Z)V

    .line 2376
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isSystemUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2379
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mDisplayType:I

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isPreviewType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2381
    invoke-static {}, Lcom/miui/clock/utils/DataUtils;->clearInstallInfoCache()V

    .line 2382
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearUserIdCache()V

    .line 2383
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/miui/clock/task/Task;->removeBgTask(Ljava/lang/Runnable;)V

    .line 2384
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/miui/clock/task/Task;->postBgTask(Ljava/lang/Runnable;)V

    .line 2386
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2387
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2388
    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mInitTask:Lcom/miui/clock/MiuiClockController$InitViewTask;

    :cond_2
    return-void
.end method

.method public registerPackageBroadcast()V
    .locals 2

    .line 868
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasPackageListener:Z

    if-eqz v0, :cond_0

    .line 869
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v0, "has register package broadcast"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 872
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 873
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 874
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 875
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 876
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 877
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 878
    new-instance v1, Lcom/miui/clock/MiuiClockController$9;

    invoke-direct {v1, p0}, Lcom/miui/clock/MiuiClockController$9;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiClockController;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v1, 0x1

    .line 893
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasPackageListener:Z

    .line 894
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removePackageBroadcast()V
    .locals 2

    .line 898
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasPackageListener:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasPackageListener:Z

    .line 902
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    const-string v1, "unRegister package broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setAutoDualClock(Z)V
    .locals 0

    .line 962
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    .line 963
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    return-void
.end method

.method public setAutoUpdateTime(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 2044
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->backgroundBlurContainer:Landroid/view/View;

    .line 2045
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2046
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 1591
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockAlpha(F)V

    return-void
.end method

.method public setClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1953
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;)V
    .locals 2

    .line 2088
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    .line 2089
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 2090
    iput-object p3, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    .line 2091
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 2092
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    move-result v0

    .line 2094
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->updateSuperSaveOpen()V

    .line 2095
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2097
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    if-eqz p1, :cond_2

    .line 2098
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz p2, :cond_1

    .line 2099
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result p2

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;->onPaletteChange(ZZ)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2101
    invoke-interface {p1, p0, p0}, Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;->onPaletteChange(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setClockPaletteChangeListener(Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;)V
    .locals 0

    .line 1935
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    return-void
.end method

.method public setClockStyle(I)V
    .locals 1

    .line 395
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    if-eq v0, p1, :cond_0

    .line 396
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    .line 397
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateKeyguardClock()V

    :cond_0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 1628
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 1629
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    :cond_0
    return-void
.end method

.method public setGradientIndex(I)V
    .locals 3

    .line 2065
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGradientIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setGradientIndex(I)V

    :cond_0
    return-void
.end method

.method public setHasTopMargin(Z)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    if-eq v0, p1, :cond_0

    .line 459
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    .line 460
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 461
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateViewTopMargin(Z)V

    :cond_0
    return-void
.end method

.method public setInfoTextColorDark(Z)V
    .locals 1

    .line 2223
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    .line 2224
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 2225
    invoke-interface {v0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 2227
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    if-eqz p0, :cond_1

    .line 2228
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;->onInfoColorChange(Z)V

    :cond_1
    return-void
.end method

.method public setIsAttach(Z)V
    .locals 0

    .line 2453
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->isAttach:Z

    return-void
.end method

.method public setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mLoadListener:Lcom/miui/clock/MiuiClockController$LoadListener;

    return-void
.end method

.method public setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 2285
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2286
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 2038
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2039
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setMagazineInfoVisible(Z)V

    :cond_0
    return-void
.end method

.method public setMinuteColor(II)V
    .locals 0

    .line 2115
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 2116
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    :cond_0
    return-void
.end method

.method public setMiuiClockInfoListener(Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;)V
    .locals 0

    .line 1912
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    .line 485
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 486
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 1

    .line 434
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 435
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    .line 436
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 437
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setScaleRatio(F)V

    :cond_0
    return-void
.end method

.method public setShowLunarCalendar(I)V
    .locals 1

    .line 407
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    if-eq v0, p1, :cond_0

    .line 408
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    .line 409
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController;->getShowLunarCalendar()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->setShowLunarCalendar(Z)V

    :cond_0
    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    if-eq v0, p1, :cond_0

    .line 444
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 445
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 446
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setTextColorDark(Z)V

    :cond_0
    return-void
.end method

.method public setTimeUpdateListener(Lcom/miui/clock/MiuiClockController$TimeUpdateListener;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2107
    :goto_0
    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mSetWallpaperSupportDepth:I

    .line 2108
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_1

    .line 2109
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    :cond_1
    return-void
.end method

.method public updateKeyguardClock()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateKeyguardClock :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    if-eq v0, v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    .line 504
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new  mClockBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 507
    invoke-direct {p0, v0, v1}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;Z)V

    :cond_0
    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 1569
    invoke-interface {v0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 1570
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTime()V

    .line 520
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    if-eqz p0, :cond_0

    .line 521
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$TimeUpdateListener;->update()V

    :cond_0
    return-void
.end method
