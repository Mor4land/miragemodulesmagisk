.class public final Lcom/android/systemui/controlcenter/policy/GoogleTilesController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;


# static fields
.field public static final SUPPORTED_CARRIERS:Ljava/util/ArrayList;

.field public static final SUPPORTED_COTA_CARRIERS:Ljava/util/ArrayList;

.field public static final SUPPORTED_REGIONS:Ljava/util/ArrayList;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public carrierName:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public cotaCarrier:Ljava/lang/String;

.field public volatile gHomeAvailable:Z

.field public volatile gPayAvailable:Z

.field public final hostExt:Ldagger/Lazy;

.field public listening:Z

.field public final miuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public final packageMonitor:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;

.field public region:Ljava/lang/String;

.field public final uiHandler:Landroid/os/Handler;

.field public final updateRunnable:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;

.field public final userChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HG"

    .line 2
    .line 3
    const-string v1, "VF"

    .line 4
    .line 5
    const-string v2, "OR"

    .line 6
    .line 7
    const-string v3, "DT"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_COTA_CARRIERS:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "hk_h3g"

    .line 20
    .line 21
    const-string v1, "mx_at"

    .line 22
    .line 23
    const-string v2, "es_vodafone"

    .line 24
    .line 25
    const-string v4, "fr_orange"

    .line 26
    .line 27
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_REGIONS:Ljava/util/ArrayList;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_CARRIERS:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->hostExt:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->bgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->miuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->updateRunnable:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;

    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->packageMonitor:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;

    .line 36
    .line 37
    return-void
.end method

.method public static final access$updateGHomeAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.apps.chromecast.app"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->uiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final access$updateGPayAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "com.google.android.apps.walletnfcrel"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "com.google.android.apps.nbu.paisa.user"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->uiHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getCarrierSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->cotaCarrier:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    sget-object v2, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_COTA_CARRIERS:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->carrierName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    sget-object v2, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_CARRIERS:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->region:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :goto_0
    sget-object p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->SUPPORTED_REGIONS:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public final getGPayClickIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->listening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->listening:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->packageMonitor:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->bgHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->userChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
