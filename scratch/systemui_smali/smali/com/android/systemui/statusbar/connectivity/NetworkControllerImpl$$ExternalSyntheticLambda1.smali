.class public final synthetic Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->copyWifiStates()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
