.class public final Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiUWBController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiUWBController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiUWBController$mUserTrackerCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUserId:I

    .line 4
    .line 5
    const-string p2, "com.miui.smarthomeplus"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mPackageInstalledObserver:Lcom/miui/systemui/PackageInstalledObserver;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/miui/systemui/PackageInstalledObserver;->isPackageInstalled(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean p2, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBPackageInstalled:Z

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBPackageInstalled:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiUWBController;->updateUseUWB()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
