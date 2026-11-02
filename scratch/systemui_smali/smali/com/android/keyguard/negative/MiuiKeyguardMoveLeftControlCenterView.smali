.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;
.super Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# static fields
.field public static final KEYGUARD_SMART_HOME:Landroid/net/Uri;


# instance fields
.field public mAllFourLinearLayout:Landroid/widget/LinearLayout;

.field public final mBroadcastReceiver:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

.field public mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

.field public final mContext:Landroid/content/Context;

.field public final mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field public mFontScale:F

.field public mFourOrThreeItemTopMargin:I

.field public mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

.field public mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

.field public mHasIrEmitter:Z

.field public final mIsInternational:Z

.field public mItemNums:I

.field public mKeyguardGoogleHomeName:Ljava/lang/String;

.field public mKeyguardGoogleWalletName:Ljava/lang/String;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

.field public mLocaleList:Ljava/lang/Object;

.field public mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

.field public mMiWalletLinearLayout:Landroid/widget/LinearLayout;

.field public mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

.field public mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

.field public mSupportTSMClient:Z

.field public mTorchLightImageView:Landroid/widget/ImageView;

.field public mTwoOrOneItemLeftMargin:I

.field public mTwoOrOneItemRightMargin:I

.field public mTwoOrOneItemTopMargin:I


# direct methods
.method public static -$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, ""

    .line 5
    .line 6
    const v0, 0x7f0a04a0

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.xiaomi.smarthome"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0a0497

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "com.duokan.phone.remotecontroller"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0a048c

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/miui/utils/IntentUtils;->getMarketDownloadIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "MiuiKeyguardMoveLeftBaseView"

    .line 48
    .line 49
    const-string/jumbo v0, "startAppStoreToDownload"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static -$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "show:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " item:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MiuiKeyguardMoveLeftBaseView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p0, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.xiaomi.smarthome.ext_cp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_SMART_HOME:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    .line 5
    const-class v0, Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/FlashlightController;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    .line 7
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    .line 10
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 12
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initKeyguardLeftItemInfo(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0a0489

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a048a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p2, 0x7f070497

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final initKeyguardLeftItemInfos()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleWallet()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Google wallet"

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v3, "com.google.android.apps.chromecast.app"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1, v3, v4}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "Google home"

    .line 78
    .line 79
    :goto_2
    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGooglePay()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v1, "com.google.android.apps.nbu.paisa.user"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v0, "Google pay"

    .line 107
    .line 108
    :goto_3
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f1305d1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0a048c

    .line 127
    .line 128
    .line 129
    const v2, 0x7f08123d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 136
    .line 137
    const v1, 0x7f0a0480

    .line 138
    .line 139
    .line 140
    const v2, 0x7f08123a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 147
    .line 148
    const v1, 0x7f0a047f

    .line 149
    .line 150
    .line 151
    const v2, 0x7f081239

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f1305cf

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0a04a0

    .line 169
    .line 170
    .line 171
    const v2, 0x7f08123f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f1305ce

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f0a0497

    .line 189
    .line 190
    .line 191
    const v2, 0x7f08123e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f1305cd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7f0a0490

    .line 209
    .line 210
    .line 211
    const v2, 0x7f081237

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final initLeftView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isSupportShowGooglePay()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IN"

    .line 6
    .line 7
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    .line 20
    .line 21
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final isSupportShowGoogleWallet()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IN"

    .line 6
    .line 7
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.walletnfcrel"

    .line 20
    .line 21
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "package"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLocaleList:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLocaleList:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFontScale:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFontScale:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0497

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0490

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f0a048c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0a0480

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0a047f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a047c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0a0491

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mAllFourLinearLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f070492

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemTopMargin:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f07048e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemLeftMargin:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f070490

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemRightMargin:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f070491

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFourOrThreeItemTopMargin:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initLeftView()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlashlightChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFlashlightError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
