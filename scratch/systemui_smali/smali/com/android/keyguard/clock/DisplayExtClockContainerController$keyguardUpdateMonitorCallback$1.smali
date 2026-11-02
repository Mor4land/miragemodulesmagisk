.class public final Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTime()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->userId:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->userId:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezoneObserver:Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;->onChange(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
