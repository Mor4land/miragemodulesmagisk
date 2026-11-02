.class public Lcom/android/keyguard/magazine/LockScreenMagazineClockView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public isMiuiOptimizationEnabled:Z

.field public mColor:I

.field public mContentsLayout:Landroid/widget/LinearLayout;

.field public mHasTitleClick:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

.field public final mMiuiOptimizationListener:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

.field public mOwnerInfoTitle:Landroid/widget/TextView;

.field public mProvider:Landroid/widget/TextView;

.field public mSource:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static $r8$lambda$vYXdDeG5qzuOsM8e4ZxjTAXZHG8(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/miui/utils/CommonExtensionsKt;->checkFastDoubleClick(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 19
    .line 20
    const-string v0, "lockScreenInfo"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startMagazinePreviewActivity(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    const-string v2, "click_entry"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "lock_screen_magazine_action"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMiuiOptimizationListener:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLockScreenMagazineInfoTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->isTitleCustomized:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->entryTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->entryTitle:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    :goto_1
    return-object p0
.end method

.method private getLockScreenMagazineProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method private getLockScreenMagazineSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method private getOwnerInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceOwnerInfoEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/miui/systemui/modulesettings/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(ILandroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->isMiuiOptimizationEnabled:Z

    .line 16
    .line 17
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMiuiOptimizationListener:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/systemui/SettingsManager;->registerMiuiOptimizationListener(Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMiuiOptimizationListener:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0517

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0a0528

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7f0a0514

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const v0, 0x7f0a0515

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a0516

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 96
    .line 97
    return-void
.end method

.method public setMiuiOptimizationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->isMiuiOptimizationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateColor(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mColor:I

    .line 6
    .line 7
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f081242

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mColor:I

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mColor:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final updateInfo()V
    .locals 7

    .line 1
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsKeyguardSupportDisplayMagazine:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    .line 26
    const-class v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineInfoTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineProvider()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineSource()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v6, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v4, 0x1e

    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->titleClickUri:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-array v4, v6, [Ljava/lang/Void;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iput-boolean v6, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 174
    .line 175
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mColor:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final updateOwnerInfoTitleVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->isMiuiOptimizationEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getOwnerInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final updateTextSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0705fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
