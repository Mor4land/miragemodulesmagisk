.class public final Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDualShowClockChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezone:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->currentTimezone:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->showDualClock:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->showDualClock:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->setClockStyle(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
