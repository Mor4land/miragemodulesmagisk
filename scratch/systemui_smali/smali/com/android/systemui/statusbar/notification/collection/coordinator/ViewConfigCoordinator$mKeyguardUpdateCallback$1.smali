.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onUserSwitching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 5
    .line 6
    return-void
.end method
