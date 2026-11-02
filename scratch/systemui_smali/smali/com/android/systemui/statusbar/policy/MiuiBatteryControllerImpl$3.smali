.class public final Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

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
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 2
    .line 3
    iput p1, p2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyleChangeObserver:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->onChange(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updatePowerSave()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryPerformanceModeChangeObserver:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->onChange(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
