.class public final Lcom/android/keyguard/negative/MiuiUWBController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mPackageInstalledObserver:Lcom/miui/systemui/PackageInstalledObserver;

.field public mUWBEnable:Z

.field public mUWBPackageInstalled:Z

.field public mUseUWB:Z

.field public mUserId:I

.field public final mUserTrackerCallback:Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/PackageInstalledObserver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mPackageInstalledObserver:Lcom/miui/systemui/PackageInstalledObserver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/android/keyguard/negative/MiuiUWBController$mUWBEnableObserver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiUWBController$mUWBEnableObserver$1;-><init>(Lcom/android/keyguard/negative/MiuiUWBController;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/keyguard/negative/MiuiUWBController$mPackageInstalledCallback$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/keyguard/negative/MiuiUWBController$mPackageInstalledCallback$1;-><init>(Lcom/android/keyguard/negative/MiuiUWBController;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;-><init>(Lcom/android/keyguard/negative/MiuiUWBController;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUserTrackerCallback:Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;

    .line 31
    .line 32
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUserId:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p2, "settings_uwb_lock_screen_entrance_open"

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p4, Lcom/miui/systemui/PackageInstalledObserver;->mPackageInstalledCallbacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final updateUseUWB()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBEnable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBPackageInstalled:Z

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUseUWB:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUseUWB:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/keyguard/negative/MiuiUWBController$UseUWBCallback;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUseUWB:Z

    .line 31
    .line 32
    check-cast v1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mUseUWB:Z

    .line 35
    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mUseUWB:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->inflateLeftView()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
