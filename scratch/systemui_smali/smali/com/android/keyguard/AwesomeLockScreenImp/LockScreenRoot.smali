.class public final Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;
.super Lcom/miui/maml/ScreenElementRoot;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;


# instance fields
.field public curCategory:Ljava/lang/String;

.field public mBatteryInfo:Lcom/miui/charge/MiuiBatteryStatus;

.field public final mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

.field public final mBatteryState:Lcom/miui/maml/data/IndexedVariable;

.field public final mBatteryType:Lcom/miui/maml/data/IndexedVariable;

.field public mFrameRateBatteryFull:F

.field public mFrameRateBatteryLow:F

.field public mFrameRateCharging:F

.field public mInit:Z

.field public mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

.field public mNormalFrameRate:F


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenContext;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 9
    .line 10
    const-string v2, "battery_state"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryState:Lcom/miui/maml/data/IndexedVariable;

    .line 17
    .line 18
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 23
    .line 24
    const-string v2, "battery_type"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryType:Lcom/miui/maml/data/IndexedVariable;

    .line 30
    .line 31
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 36
    .line 37
    const-string v2, "battery_level"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

    .line 43
    .line 44
    invoke-virtual {p0, p0}, Lcom/miui/maml/ScreenElementRoot;->setOnExternCommandListener(Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "BitmapProvider"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/ScreenContext;->registerObjectFactory(Ljava/lang/String;Lcom/miui/maml/ObjectFactory;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "ActionCommand"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/ScreenContext;->registerObjectFactory(Ljava/lang/String;Lcom/miui/maml/ObjectFactory;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/ScreenElement;

    .line 3
    instance-of v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eq p1, v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/miui/maml/elements/ElementGroup;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/miui/maml/elements/ElementGroup;

    invoke-static {v0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/ScreenElement;

    .line 3
    instance-of v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eq p1, v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    .line 7
    invoke-virtual {v0}, Lcom/miui/maml/elements/AdvancedSlider;->resetInner()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/miui/maml/elements/ElementGroup;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/miui/maml/elements/ElementGroup;

    invoke-static {v0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    invoke-static {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/ScreenElementRoot;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/miui/charge/MiuiBatteryStatus;

    .line 11
    .line 12
    return-void
.end method

.method public final haptic(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final init()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "pref_key_enable_notification_body"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 34
    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-wide v8, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v8, v6

    .line 44
    :goto_1
    const-string/jumbo v10, "sms_body_preview"

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v2, v8, v9}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;

    .line 55
    .line 56
    const-string v2, "body"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/miui/maml/ScreenElementRoot;->mVariableBinderManager:Lcom/miui/maml/data/VariableBinderManager;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/miui/maml/data/VariableBinderManager;->acceptVisitor(Lcom/miui/maml/data/VariableBinderVisitor;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "__is_secure"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/miui/maml/ScreenElementRoot;->putRawAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v4, v6

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 107
    .line 108
    const-string v1, "operator_customization"

    .line 109
    .line 110
    invoke-static {v1, v0, v4, v5}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/miui/charge/MiuiBatteryStatus;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/miui/charge/MiuiBatteryStatus;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final onAddVariableUpdater(Lcom/miui/maml/data/VariableUpdaterManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onAddVariableUpdater(Lcom/miui/maml/data/VariableUpdaterManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/miui/maml/data/BatteryVariableUpdater;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/miui/maml/data/BatteryVariableUpdater;-><init>(Lcom/miui/maml/data/VariableUpdaterManager;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/VariableUpdaterManager;->add(Lcom/miui/maml/data/VariableUpdater;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/miui/maml/data/VolumeVariableUpdater;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/miui/maml/data/VolumeVariableUpdater;-><init>(Lcom/miui/maml/data/VariableUpdaterManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/VariableUpdaterManager;->add(Lcom/miui/maml/data/VariableUpdater;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "unlock"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 12
    .line 13
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/AwesomeLockScreen;->unlocked(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p3, "pokewakelock"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 31
    .line 32
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    .line 38
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_b

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string p3, "disableFod"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 71
    .line 72
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->disableLockScreenFod(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    const-string p3, "disableFodAnim"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 104
    .line 105
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->disableLockScreenFodAnim(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string p3, "disableChargeAnim"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 136
    .line 137
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sput-boolean v0, Lcom/miui/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string/jumbo p3, "startFaceUnlock"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 155
    .line 156
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 159
    .line 160
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_THIRD_THEME_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const-string/jumbo p3, "stopFaceUnlock"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 176
    .line 177
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    const-string p3, "disableKeyguardFaceUnlockAnim"

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v1, :cond_a

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_a
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 217
    .line 218
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreen;->disableLockScreenFaceUnlockAnim(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_0
    return-void
.end method

.method public final onLoad(Lorg/w3c/dom/Element;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onLoad(Lorg/w3c/dom/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "frameRate"

    .line 10
    .line 11
    iget v1, p0, Lcom/miui/maml/ScreenElementRoot;->DEFAULT_FRAME_RATE:F

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    .line 18
    .line 19
    const-string v1, "frameRateCharging"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateCharging:F

    .line 26
    .line 27
    const-string v0, "frameRateBatteryLow"

    .line 28
    .line 29
    iget v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryLow:F

    .line 36
    .line 37
    const-string v0, "frameRateBatteryFull"

    .line 38
    .line 39
    iget v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryFull:F

    .line 46
    .line 47
    const-string v0, "clearCanvas"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "false"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    xor-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->setClearCanvas(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/miui/maml/ScreenElementRoot;->mVariableBinderManager:Lcom/miui/maml/data/VariableBinderManager;

    .line 65
    .line 66
    const-string v1, "_id"

    .line 67
    .line 68
    const-string v2, "number"

    .line 69
    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "content://call_log/calls"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/miui/maml/data/VariableBinderManager;->addContentProviderBinder(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setColumns([Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v3, "type=3 AND new=1"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setWhere(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "call_missed_count"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setCountName(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 94
    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "content://sms/inbox"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/miui/maml/data/VariableBinderManager;->addContentProviderBinder(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setColumns([Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo v1, "seen=0 AND read=0"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setWhere(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v1, "sms_unread_count"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setCountName(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    .line 124
    .line 125
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 126
    .line 127
    return v0
.end method

.method public final onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/miui/charge/MiuiBatteryStatus;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

    .line 9
    .line 10
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 11
    .line 12
    int-to-double v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryType:Lcom/miui/maml/data/IndexedVariable;

    .line 17
    .line 18
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->plugged:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 27
    .line 28
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 29
    .line 30
    int-to-double v1, v1

    .line 31
    const-string v3, "ChargeWireState"

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 39
    .line 40
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-string v3, "ChargeSpeed"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const-string v3, "BatteryFull"

    .line 55
    .line 56
    const-string v4, "Charging"

    .line 57
    .line 58
    const-string v5, "Normal"

    .line 59
    .line 60
    const-string v6, "BatteryLow"

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget v0, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 65
    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    if-ge v0, v7, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    .line 77
    .line 78
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 79
    .line 80
    move p1, v1

    .line 81
    move-object v0, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget p1, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    if-lt p1, v0, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryFull:F

    .line 96
    .line 97
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    move-object v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateCharging:F

    .line 103
    .line 104
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 105
    .line 106
    move p1, v2

    .line 107
    move-object v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryLow:F

    .line 110
    .line 111
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    move-object v0, v6

    .line 115
    :goto_2
    iget-object v7, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    .line 116
    .line 117
    if-ne v0, v7, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget v7, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryState:Lcom/miui/maml/data/IndexedVariable;

    .line 129
    .line 130
    int-to-double v8, p1

    .line 131
    invoke-virtual {v7, v8, v9}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, v1}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, v1}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, v1}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5, v1}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/AwesomeLockScreen;->unlocked(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public final onUIInteractive(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 8
    .line 9
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final shouldPlaySound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->isSoundEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    invoke-static {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    return-void
.end method
