.class public final Lcom/android/systemui/statusbar/policy/MinimalismModeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mFakeMinimalism:Z

.field public mIsLowLevel:Z

.field public final mListeners:Ljava/util/List;

.field public mMinimalismMode:I

.field public final mSupportMinimalism:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "persist.vendor.extreme.mode"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mSupportMinimalism:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p3, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 26
    .line 27
    iget v0, p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mIsLowLevel:Z

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinimalismModeController$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController$1;-><init>(Lcom/android/systemui/statusbar/policy/MinimalismModeController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/android/systemui/statusbar/policy/MinimalismModeController$2;

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/MinimalismModeController$2;-><init>(Lcom/android/systemui/statusbar/policy/MinimalismModeController;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "pc_security_center_extreme_mode_enter"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {p3, v2, v1, p2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p3, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mMinimalismMode:I

    .line 77
    .line 78
    if-eq p3, p2, :cond_2

    .line 79
    .line 80
    iput p2, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mMinimalismMode:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->fireMinimalismModeChanged()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-boolean p2, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/policy/MinimalismModeController$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController$3;-><init>(Lcom/android/systemui/statusbar/policy/MinimalismModeController;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p0, "action_minimalism_test"

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mSupportMinimalism:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->isMininalismModeOn()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;->onMinimalismModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final fireMinimalismModeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->isMininalismModeOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;->onMinimalismModeChanged(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final isMininalismModeOn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mSupportMinimalism:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mFakeMinimalism:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mIsLowLevel:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mMinimalismMode:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
