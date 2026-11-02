.class public final Lcom/android/keyguard/negative/MiuiUWBController$mPackageInstalledCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/PackageInstalledObserver$PackageInstalledCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiUWBController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiUWBController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiUWBController$mPackageInstalledCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPackageInstalledChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.miui.smarthomeplus"

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiUWBController$mPackageInstalledCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 6
    .line 7
    iget p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUserId:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mPackageInstalledObserver:Lcom/miui/systemui/PackageInstalledObserver;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/miui/systemui/PackageInstalledObserver;->isPackageInstalled(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBPackageInstalled:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBPackageInstalled:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiUWBController;->updateUseUWB()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
