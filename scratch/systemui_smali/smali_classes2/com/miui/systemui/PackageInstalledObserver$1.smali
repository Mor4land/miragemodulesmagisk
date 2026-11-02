.class public final Lcom/miui/systemui/PackageInstalledObserver$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/PackageInstalledObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/PackageInstalledObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/systemui/PackageInstalledObserver;->sObservedPackages:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/miui/systemui/PackageInstalledObserver$UserPackageCombine;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lcom/miui/systemui/PackageInstalledObserver$UserPackageCombine;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/miui/systemui/PackageInstalledObserver;->mUserObservedPackages:Ljava/util/Hashtable;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver;->mMainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/miui/systemui/PackageInstalledObserver$1$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/miui/systemui/PackageInstalledObserver$1$1;-><init>(Lcom/miui/systemui/PackageInstalledObserver$1;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/systemui/PackageInstalledObserver;->sObservedPackages:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/miui/systemui/PackageInstalledObserver$UserPackageCombine;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lcom/miui/systemui/PackageInstalledObserver$UserPackageCombine;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/miui/systemui/PackageInstalledObserver;->mUserObservedPackages:Ljava/util/Hashtable;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver;->mMainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/miui/systemui/PackageInstalledObserver$1$1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/miui/systemui/PackageInstalledObserver$1$1;-><init>(Lcom/miui/systemui/PackageInstalledObserver$1;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
