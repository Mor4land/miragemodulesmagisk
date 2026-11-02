.class public final Lcom/android/systemui/statusbar/policy/NetworkSpeedController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final EMPTY:[Ljava/lang/String;

.field public final mBgHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

.field public final mContext:Landroid/content/Context;

.field public volatile mCurrentUserId:I

.field public final mHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

.field public mIsMinimalismModeOn:Z

.field public mLastTime:J

.field public final mNetworkCallback:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;

.field public mNetworkConnected:Z

.field public final mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

.field public final mNetworks:Ljava/util/HashSet;

.field public mShowNetworkSpeed:Z

.field public final mShowNetworkSpeedObserver:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mTotalBytes:J

.field public final mUserChangedCallback:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;


# direct methods
.method public static -$$Nest$mupdateShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mCurrentUserId:I

    .line 8
    .line 9
    const-string/jumbo v2, "status_bar_show_network_speed"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 21
    .line 22
    const v0, 0x186a2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/policy/MinimalismModeController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworks:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->EMPTY:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkCallback:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mUserChangedCallback:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;

    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 55
    .line 56
    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setNetworkSpeedIcon(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p3, p0, p2, v2}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 68
    .line 69
    new-instance p2, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeedObserver:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v3, "status_bar_show_network_speed"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, -0x1

    .line 88
    invoke-virtual {p1, v3, v2, p2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->onChange(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7, p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->addListener(Lcom/android/systemui/statusbar/policy/MinimalismModeController$MinimalismModeListener;)V

    .line 95
    .line 96
    .line 97
    check-cast p5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 98
    .line 99
    invoke-virtual {p5, v1, p4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mCurrentUserId:I

    .line 107
    .line 108
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p6, p1, v0, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p8, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "NetworkSpeedController"

    .line 2
    .line 3
    const-string v0, "  visible="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    .line 12
    .line 13
    const-string v1, "  networkSpeedNumber="

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "  networkSpeedUnit="

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedUnit:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMinimalismModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mIsMinimalismModeOn:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateText([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedNumber:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedNumber:Ljava/lang/String;

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedUnit:Ljava/lang/String;

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    aget-object p1, p1, v3

    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedUnit:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setNetworkSpeedIcon(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final updateVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mIsMinimalismModeOn:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 27
    .line 28
    const v2, 0x186a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mTotalBytes:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->EMPTY:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateText([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setNetworkSpeedIcon(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
