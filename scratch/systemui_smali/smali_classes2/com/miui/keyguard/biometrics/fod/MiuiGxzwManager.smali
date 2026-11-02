.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/ICommandQueue$ICallbacks;
.implements Landroid/util/Dumpable;
.implements Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;
.implements Lcom/miui/interfaces/IPanelExpansionObserver$NotificationPanelExpansionListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mBouncer:Z

.field public final mBroadcastReceiver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

.field public final mContext:Landroid/content/Context;

.field public mDisableFingerprintIcon:Z

.field public volatile mDisableLockScreenFod:Z

.field public mDisableLockScreenFodAnim:Z

.field public mDozing:Z

.field public final mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mDrawWakeLockStatus:I

.field public final mFingerApplyForKeyguardObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

.field public mFingerprintLockout:Z

.field public mGxzwUnlockMode:I

.field public final mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

.field public mHandyMode:Z

.field public mHealthAppAuthen:Z

.field public final mIntentFilter:Landroid/content/IntentFilter;

.field public mKeyguardAuthen:Z

.field public final mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;

.field public final mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

.field public mLockScreenMagazinePreViewVisible:Z

.field public final mLowlightContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

.field public final mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

.field public final mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

.field public final mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$6;

.field public final mMultiUserController:Lmiui/stub/MiuiStub$17;

.field public mPanelExpanded:Z

.field public mQsExpanded:Z

.field public mSecurityMode:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

.field public mShouldShowGxzwIcon:Z

.field public mShowLockoutView:Z

.field public mShowed:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lmiui/stub/MiuiStub$8;

.field public mSurfaceFlingerStatusbarShow:Z

.field public mToast:Landroid/widget/Toast;

.field public final mVibrateSwitchContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

.field public final mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;

.field public moveHelperCanShow:Z


# direct methods
.method public static -$$Nest$mhandleGxzwLowPosition(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lmiui/stub/MiuiStub$13;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->shouldListenForFingerprintWhenUnlocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static -$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public static -$$Nest$mupdateGxzwInfoInHandyMode(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandyMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mToast:Landroid/widget/Toast;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f13040e

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mToast:Landroid/widget/Toast;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    .line 23
    .line 24
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mGxzwUnlockMode:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowLockoutView:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    .line 41
    .line 42
    sget-object v3, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->None:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSecurityMode:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 45
    .line 46
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarState:I

    .line 47
    .line 48
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 54
    .line 55
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;

    .line 61
    .line 62
    new-instance v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;

    .line 68
    .line 69
    new-instance v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$6;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$6;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$6;

    .line 75
    .line 76
    new-instance v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBroadcastReceiver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;

    .line 87
    .line 88
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 89
    .line 90
    invoke-direct {v8, p0, v3, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;I)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 94
    .line 95
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 96
    .line 97
    invoke-direct {v8, p0, v3, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 101
    .line 102
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-direct {v8, p0, v3, v9}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mLowlightContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 109
    .line 110
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-direct {v8, p0, v3, v9}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;I)V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    .line 119
    .line 120
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    const-class v8, Lmiui/stub/MiuiStub$8;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lmiui/stub/MiuiStub$8;

    .line 129
    .line 130
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarStateController:Lmiui/stub/MiuiStub$8;

    .line 131
    .line 132
    const-class v8, Lmiui/stub/MiuiStub$3;

    .line 133
    .line 134
    invoke-static {v8}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lmiui/stub/MiuiStub$3;

    .line 139
    .line 140
    iput-object v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 141
    .line 142
    const-class v9, Lmiui/stub/MiuiStub$13;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lmiui/stub/MiuiStub$13;

    .line 149
    .line 150
    iput-object v9, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 151
    .line 152
    const-class v10, Lmiui/stub/MiuiStub$17;

    .line 153
    .line 154
    invoke-static {v10}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lmiui/stub/MiuiStub$17;

    .line 159
    .line 160
    iput-object v10, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMultiUserController:Lmiui/stub/MiuiStub$17;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-boolean v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LHBM_FINGER:Z

    .line 166
    .line 167
    if-nez v10, :cond_0

    .line 168
    .line 169
    new-instance v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 170
    .line 171
    invoke-direct {v10, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v10, 0x0

    .line 178
    iput-object v10, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 179
    .line 180
    :goto_0
    new-instance v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 181
    .line 182
    invoke-direct {v10, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 186
    .line 187
    iget-object v11, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 188
    .line 189
    if-eqz v11, :cond_1

    .line 190
    .line 191
    iput-object v11, v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v8, v5}, Lmiui/stub/MiuiStub$3;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lmiui/stub/MiuiStub$13;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 197
    .line 198
    .line 199
    const-class v5, Lmiui/stub/MiuiStub$4;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lmiui/stub/MiuiStub$4;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lmiui/stub/MiuiStub$4;->addObserver(Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroid/content/IntentFilter;

    .line 211
    .line 212
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    .line 216
    .line 217
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "miui.intent.action.HANG_UP_CHANGED"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "miui.action.handymode_change"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "power"

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/os/PowerManager;

    .line 239
    .line 240
    const/16 v4, 0x80

    .line 241
    .line 242
    const-string v5, "gxzw"

    .line 243
    .line 244
    invoke-virtual {p1, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 249
    .line 250
    const-class p1, Lmiui/stub/MiuiStub$1;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lmiui/stub/MiuiStub$1;

    .line 257
    .line 258
    iget-object p1, p1, Lmiui/stub/MiuiStub$1;->this$0:Lmiui/stub/MiuiStub;

    .line 259
    .line 260
    iget-object p1, p1, Lmiui/stub/MiuiStub;->mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

    .line 261
    .line 262
    iget-object p1, p1, Lmiui/stub/MiuiStub$BaseProvider;->mBgHandler:Landroid/os/Handler;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v8}, Lmiui/stub/MiuiStub$3;->isFingerprintDetectionRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dealCallback(II)V

    .line 273
    .line 274
    .line 275
    :cond_2
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    invoke-direct {p1, v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    const-class p1, Lmiui/stub/MiuiStub$7;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lmiui/stub/MiuiStub$7;

    .line 290
    .line 291
    iget-object p1, p1, Lmiui/stub/MiuiStub$7;->this$0:Lmiui/stub/MiuiStub;

    .line 292
    .line 293
    iget-object p1, p1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 294
    .line 295
    iget-object p1, p1, Lmiui/stub/MiuiStub$SysUIProvider;->mCommandQueue:Ldagger/Lazy;

    .line 296
    .line 297
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 302
    .line 303
    sget-object v1, Lmiui/stub/MiuiProxy;->sCommandQueueCallbacksMap:Ljava/util/Map;

    .line 304
    .line 305
    check-cast v1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    new-instance v3, Lmiui/stub/MiuiProxy$2;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lmiui/stub/MiuiProxy$2;-><init>(Lcom/miui/sysuiinterfaces/ICommandQueue$ICallbacks;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object v1, v3

    .line 329
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 330
    .line 331
    .line 332
    const-class p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 339
    .line 340
    move v1, v0

    .line 341
    :goto_2
    iget-object v3, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ge v1, v4, :cond_5

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v7, :cond_4

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 378
    if-ltz p1, :cond_7

    .line 379
    .line 380
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_6

    .line 391
    .line 392
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarStateController:Lmiui/stub/MiuiStub$8;

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Lmiui/stub/MiuiStub$8;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 399
    .line 400
    .line 401
    const-class p1, Lcom/miui/systemui/functions/PanelExpansionObserver;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/miui/systemui/functions/PanelExpansionObserver;

    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lcom/miui/systemui/functions/PanelExpansionObserver;->addCallback(Lcom/miui/interfaces/IPanelExpansionObserver$NotificationPanelExpansionListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v1, "gxzw_icon_vibrate_enable"

    .line 419
    .line 420
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 425
    .line 426
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->onChange(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v1, "gxzw_icon_aod_show_enable"

    .line 441
    .line 442
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 447
    .line 448
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->onChange(Z)V

    .line 454
    .line 455
    .line 456
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    .line 457
    .line 458
    if-eqz p1, :cond_8

    .line 459
    .line 460
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v1, "gxzw_icon_aod_lowlight_show_enable"

    .line 467
    .line 468
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mLowlightContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mLowlightContentObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->onChange(Z)V

    .line 480
    .line 481
    .line 482
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v1, "miui_keyguard"

    .line 489
    .line 490
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 495
    .line 496
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->onChange(Z)V

    .line 502
    .line 503
    .line 504
    return-void
.end method


# virtual methods
.method public final dealCallback(II)V
    .locals 5

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dealCallback, cmd: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " param: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-eq p1, v0, :cond_b

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    if-eq p1, v0, :cond_a

    .line 35
    .line 36
    const v0, 0x61a81

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p1, v0, :cond_9

    .line 41
    .line 42
    const v0, 0x61a84

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_8

    .line 46
    .line 47
    const v0, 0x61a86

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_7

    .line 51
    .line 52
    const/16 v0, 0x3ea

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 60
    .line 61
    const/16 p2, 0x3eb

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 74
    .line 75
    const/16 v0, 0x3ee

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_2
    const/4 p1, 0x2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 97
    .line 98
    invoke-virtual {p2}, Lmiui/stub/MiuiStub$13;->shouldListenForFingerprintWhenUnlocked()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    iget-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 111
    .line 112
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    const-class v3, Lmiui/stub/MiuiStub$17;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lmiui/stub/MiuiStub$17;

    .line 152
    .line 153
    iget-object v3, v3, Lmiui/stub/MiuiStub$17;->this$0:Lmiui/stub/MiuiStub;

    .line 154
    .line 155
    iget-object v3, v3, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 156
    .line 157
    iget-object v3, v3, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mMultiUserController:Ldagger/Lazy;

    .line 158
    .line 159
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/miui/systemui/MultiUserController;

    .line 164
    .line 165
    iget v3, v3, Lcom/miui/systemui/MultiUserController;->secondUserId:I

    .line 166
    .line 167
    const/16 v4, -0x2710

    .line 168
    .line 169
    if-eq v3, v4, :cond_2

    .line 170
    .line 171
    invoke-static {v2, v3}, Landroid/security/FingerprintIdUtils;->getUserFingerprintIds(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move p2, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 210
    .line 211
    iget-object v2, v2, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 212
    .line 213
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 214
    .line 215
    iget-object v2, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 216
    .line 217
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, p2, :cond_3

    .line 237
    .line 238
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMultiUserController:Lmiui/stub/MiuiStub$17;

    .line 239
    .line 240
    iget-object v4, v4, Lmiui/stub/MiuiStub$17;->this$0:Lmiui/stub/MiuiStub;

    .line 241
    .line 242
    iget-object v4, v4, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 243
    .line 244
    iget-object v4, v4, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mMultiUserController:Ldagger/Lazy;

    .line 245
    .line 246
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/miui/systemui/MultiUserController;

    .line 251
    .line 252
    invoke-virtual {v4, p2}, Lcom/miui/systemui/MultiUserController;->allowUnlock(I)Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-boolean p2, p2, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;->canSwitch:Z

    .line 257
    .line 258
    if-nez p2, :cond_3

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    move v1, v2

    .line 262
    :goto_1
    if-eqz v1, :cond_c

    .line 263
    .line 264
    const-string p2, "MiuiGxzwManager"

    .line 265
    .line 266
    const-string v1, "onAuthenticated:start to unlock"

    .line 267
    .line 268
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    iget-boolean p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 272
    .line 273
    if-eqz p2, :cond_4

    .line 274
    .line 275
    move p1, v3

    .line 276
    :cond_4
    monitor-enter p0

    .line 277
    :try_start_0
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    monitor-exit p0

    .line 280
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 285
    .line 286
    new-instance p2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;

    .line 287
    .line 288
    invoke-direct {p2, v3, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    monitor-enter p0

    .line 295
    monitor-exit p0

    .line 296
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 307
    .line 308
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$13;->shouldListenForFingerprintWhenUnlocked()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 315
    .line 316
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;

    .line 317
    .line 318
    invoke-direct {p1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0

    .line 328
    throw p1

    .line 329
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_4
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 352
    .line 353
    const/16 v0, 0x3e9

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 359
    .line 360
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 371
    .line 372
    const/16 p2, 0x3f1

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 378
    .line 379
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 384
    .line 385
    const/16 p2, 0x3f0

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 391
    .line 392
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 397
    .line 398
    const/16 v0, 0x3ef

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 404
    .line 405
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 416
    .line 417
    const/16 p2, 0x3ec

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 423
    .line 424
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_b
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 429
    .line 430
    const/16 p2, 0x3ed

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 436
    .line 437
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_2
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final disableLockScreenFod(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "disableLockScreenFod: disable = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MiuiGxzwManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final disableLockScreenFodAnim(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "disableLockScreenFodAnim: disable = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MiuiGxzwManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 54
    .line 55
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final dismissGxzwIconView(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "dismissGxzwIconView: dismiss = "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MiuiGxzwManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissGxzwIconView(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissGxzwView()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dismissGxzwView: mShowed = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MiuiGxzwManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 36
    .line 37
    iget-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 38
    .line 39
    const-string v4, "dismiss"

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 46
    .line 47
    const-string v3, "MiuiGxzwViewIcon"

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 61
    .line 62
    iput-object v5, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 63
    .line 64
    iget-object v6, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-string v3, "MiuiGxzwSensor"

    .line 69
    .line 70
    const-string/jumbo v6, "sensor not supported"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {v7, v3, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-class v6, Lmiui/stub/MiuiStub$13;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-static {v6}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lmiui/stub/MiuiStub$13;

    .line 120
    .line 121
    iget-object v3, v3, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 122
    .line 123
    iget-object v3, v3, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 124
    .line 125
    iget-object v3, v3, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 126
    .line 127
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-boolean v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "fod_quick_open"

    .line 152
    .line 153
    invoke-static {v3, v7, v0, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v0, :cond_5

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v3, v2

    .line 162
    :goto_1
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 165
    .line 166
    invoke-static {v6}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lmiui/stub/MiuiStub$13;

    .line 171
    .line 172
    iget-object v6, v6, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 173
    .line 174
    iget-object v6, v6, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 175
    .line 176
    iget-object v6, v6, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 177
    .line 178
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 183
    .line 184
    iget v6, v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mAuthFingerprintId:I

    .line 185
    .line 186
    iput v6, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v7, "show="

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 197
    .line 198
    const-string v8, "MiuiGxzwQuickOpenView"

    .line 199
    .line 200
    invoke-static {v6, v7, v8}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v6, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    const-class v6, Lmiui/stub/MiuiStub$3;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lmiui/stub/MiuiStub$3;

    .line 214
    .line 215
    iget-object v6, v6, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 216
    .line 217
    iget-object v6, v6, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 218
    .line 219
    iget-object v6, v6, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 220
    .line 221
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 226
    .line 227
    iget-boolean v6, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iput-boolean v0, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 233
    .line 234
    iget-object v6, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v7, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/miui/systemui/util/AccessibilityUtils;->isTalkBackActive(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    const-wide/16 v8, 0x1f4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const-wide/16 v8, 0x3e8

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 273
    .line 274
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 275
    .line 276
    iget-boolean v6, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 277
    .line 278
    iget-object v7, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 281
    .line 282
    const/4 v9, 0x5

    .line 283
    invoke-direct {v8, v9, v3, v6}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 293
    .line 294
    iget-boolean v3, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 295
    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v7, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->unregisterPointerEventListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 328
    .line 329
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    iget-boolean v5, v3, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 339
    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    iput-boolean v2, v3, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_4
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 352
    .line 353
    iget-object v5, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Lmiui/stub/MiuiStub$3;->removeCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 356
    .line 357
    .line 358
    const-class v3, Lmiui/stub/MiuiStub$4;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lmiui/stub/MiuiStub$4;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 367
    .line 368
    iget-object v3, v3, Lmiui/stub/MiuiStub$4;->this$0:Lmiui/stub/MiuiStub;

    .line 369
    .line 370
    iget-object v3, v3, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 371
    .line 372
    iget-object v3, v3, Lmiui/stub/MiuiStub$SysUIProvider;->mWakefulnessLifecycle:Ldagger/Lazy;

    .line 373
    .line 374
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 379
    .line 380
    sget-object v5, Lmiui/stub/MiuiProxy;->sWakefullObserMap:Ljava/util/Map;

    .line 381
    .line 382
    check-cast v5, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    iget-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 404
    .line 405
    if-nez v3, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    const-string v3, "MiuiGxzwOverlayView"

    .line 409
    .line 410
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->removeOverlayView()V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 422
    .line 423
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 424
    .line 425
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;

    .line 426
    .line 427
    invoke-direct {v2, p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "MiuiGxzwManager"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "MiuiGxzwManager state:"

    .line 13
    .line 14
    const-string v0, "mDrawWakeLockStatus="

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    .line 21
    .line 22
    const-string v1, "mKeyguardAuthen="

    .line 23
    .line 24
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getGxzwAnimBitmap()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x6

    .line 21
    :goto_0
    const-string v2, "fod_animation_type"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    const v3, 0x7f080e79

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const v3, 0x7f080e38

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const v3, 0x7f080ea2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const v3, 0x7f080e59

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v3, 0x7f080e78

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getHealthAppAuthen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getKeyguardAuthen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final isBouncer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized isUnlockByGxzw()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final nofifySurfaceFlinger(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    .line 6
    .line 7
    const/16 p0, 0x797f

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "nofifySurfaceFlinger: statusbarShow = "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "MiuiGxzwManager"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final notifyGxzwTouchDown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;->onGxzwTouchDown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final notifyGxzwTouchUp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;->onGxzwTouchUp()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final notifyKeycodeGoto()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    .line 8
    const-string v1, "onKeycodeGoto"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onKeyguardHide()V
    .locals 3

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string v1, "onKeyguardHide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "MiuiGxzwOverlayView"

    .line 18
    .line 19
    const-string v2, "dismiss"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->removeOverlayView()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onKeyguardShow()V
    .locals 3

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string v1, "onKeyguardShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    monitor-enter p0

    .line 14
    monitor-exit p0

    .line 15
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmiui/stub/MiuiStub$3;->isFingerprintDetectionRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 28
    .line 29
    const/16 v2, 0x3e9

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final onPanelExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mPanelExpanded:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mPanelExpanded:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onQsExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mQsExpanded:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mQsExpanded:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarStateController:Lmiui/stub/MiuiStub$8;

    .line 4
    .line 5
    iget-object v1, v1, Lmiui/stub/MiuiStub$8;->this$0:Lmiui/stub/MiuiStub;

    .line 6
    .line 7
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 8
    .line 9
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mStatusBarStateController:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarState:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p1, "android.app.fod.ICallback"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dealCallback(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final onUdfpsPointerDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUdfpsPointerUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerCallback(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->removeCallback(Lcom/android/keyguard/AwesomeLockScreen$4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmiui/stub/MiuiStub$3;->isUnlockWithFingerprintPossible(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;->onGxzwEnableChange(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final releaseDrawWackLock()V
    .locals 2

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string v1, "releaseDrawWackLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeCallback(Lcom/android/keyguard/AwesomeLockScreen$4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final requestDrawWackLock(J)V
    .locals 2

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string v1, "requestDrawWackLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized resetGxzwUnlockMode()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final setCanShowGxzw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    .line 2
    .line 3
    sget-boolean p0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->updateGxzwState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized setKeyguardAuthen(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mKeyguardAuthen:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onKeyguardAuthen(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final setSecurityMode(Lcom/miui/sysuiinterfaces/assist/ISecurityMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSecurityMode:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowLockoutView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowLockoutView:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showGxzwView(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "showGxzwView: lightIcon = "

    .line 2
    .line 3
    .line 4
    const-string v1, ", mShowed = "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mShouldShowGxzwIcon = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", keyguardAuthen = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MiuiGxzwManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    .line 55
    .line 56
    const-class v2, Lmiui/stub/MiuiStub$15;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->getHealthAppAuthen()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mHealthFingerAuthen:Z

    .line 75
    .line 76
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmiui/stub/MiuiStub$15;

    .line 83
    .line 84
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$15;->getInvertColorsEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;->setInvertColorStatus(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v4, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v4, "MiuiGxzwOverlayView"

    .line 110
    .line 111
    const-string/jumbo v5, "show"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lmiui/stub/MiuiStub$15;

    .line 122
    .line 123
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$15;->getInvertColorsEnable()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    .line 128
    .line 129
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mHbmOverlay:Landroid/view/View;

    .line 130
    .line 131
    iget-boolean v4, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/high16 v4, -0x1000000

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 144
    .line 145
    iget-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mKeyguardAuthen:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 158
    .line 159
    :goto_1
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-array v5, v3, [Ljava/lang/Void;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-direct {v4, v1, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 187
    .line 188
    :cond_5
    iput-boolean v0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 189
    .line 190
    iget-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->run()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->show(Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissGxzwIconView(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final startDozing()V
    .locals 6

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startDozing"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "MiuiGxzwOverlayView"

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 22
    .line 23
    const v3, 0x3f283127    # 0.657f

    .line 24
    .line 25
    .line 26
    iput v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "MiuiGxzwViewIcon"

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v1, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 58
    .line 59
    iget-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->registerDozeSensor(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final stopDozing()V
    .locals 6

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopDozing"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "MiuiGxzwOverlayView"

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "MiuiGxzwViewIcon"

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, v1, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 62
    .line 63
    iget-boolean v1, v2, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v1, "MiuiGxzwSensor"

    .line 80
    .line 81
    const-string/jumbo v3, "sensor not supported"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final updateGxzwState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 7
    .line 8
    const-string v1, "MiuiGxzwManager"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "updateGxzwState: dozing"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, ", disableFingerprintIcon = "

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mPanelExpanded:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isSimPinOrPukSecure()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "updateGxzwState: mPanelExpanded = "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mPanelExpanded:Z

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ",isSimPinOrPukSecure = "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 108
    .line 109
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$13;->isSimPinOrPukSecure()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 131
    .line 132
    iget-object v0, v0, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 133
    .line 134
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 135
    .line 136
    iget-object v0, v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 137
    .line 138
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 145
    .line 146
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 155
    .line 156
    invoke-virtual {v6}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lmiui/stub/MiuiStub$3;->isUnlockWithFingerprintPossible(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mSecurityMode:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 167
    .line 168
    sget-object v8, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->Pattern:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 169
    .line 170
    if-eq v7, v8, :cond_7

    .line 171
    .line 172
    sget-object v8, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->PIN:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 173
    .line 174
    if-eq v7, v8, :cond_7

    .line 175
    .line 176
    sget-object v8, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->Password:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 177
    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    :cond_7
    iget-boolean v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowLockoutView:Z

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    move v5, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move v5, v2

    .line 195
    :goto_1
    if-eqz v5, :cond_b

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 200
    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mQsExpanded:Z

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 209
    .line 210
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 227
    .line 228
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$3;->isKeyguardGoingAway()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    move v5, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    move v5, v2

    .line 237
    :goto_2
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarStateController:Lmiui/stub/MiuiStub$8;

    .line 240
    .line 241
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$8;->getState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x2

    .line 246
    if-eq v5, v6, :cond_b

    .line 247
    .line 248
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    :goto_3
    move v2, v3

    .line 257
    :cond_b
    iget-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 258
    .line 259
    if-eq v3, v2, :cond_c

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v5, "updateGxzwState: mQsExpanded = "

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mQsExpanded:Z

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, ", mKeyguardOccluded = "

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 280
    .line 281
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, ", moveHelperCanShow = "

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, ", bouncer = "

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, ", mLockScreenMagazinePreViewVisible = "

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    .line 314
    .line 315
    const-string v6, ",isShowingChargeAnimationWindow = "

    .line 316
    .line 317
    const-string v7, ",globalActionsHidden = false, mStatusBarState = "

    .line 318
    .line 319
    invoke-static {v3, v5, v6, v0, v7}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mStatusBarStateController:Lmiui/stub/MiuiStub$8;

    .line 323
    .line 324
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$8;->getState()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", disableLockScreenFod = "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ", isKeyguardGoingAway= "

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 355
    .line 356
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isKeyguardGoingAway()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_c
    xor-int/lit8 v0, v2, 0x1

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-void
.end method
