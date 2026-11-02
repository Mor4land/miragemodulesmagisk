.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mProfileReceiver:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

.field public mUserAccount:Ljava/lang/String;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserDrawable:Landroid/graphics/drawable/Drawable;

.field public mUserInfoTask:Landroid/os/AsyncTask;

.field public mUserName:Ljava/lang/String;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mProfileReceiver:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    .line 29
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.provider.Contacts.PROFILE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "android.intent.action.USER_INFO_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reloadUserInfo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android"

    .line 35
    .line 36
    new-instance v4, Landroid/os/UserHandle;

    .line 37
    .line 38
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget v9, v2, Landroid/content/pm/UserInfo;->id:I

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v8, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7f14056c

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    move v13, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v13, v1

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f070d01

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7f070d02

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    move-object v7, p0

    .line 94
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Ljava/lang/String;IILandroid/content/Context;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 98
    .line 99
    new-array p0, v1, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string v0, "UserInfoController"

    .line 107
    .line 108
    const-string v1, "Couldn\'t create user context"

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
