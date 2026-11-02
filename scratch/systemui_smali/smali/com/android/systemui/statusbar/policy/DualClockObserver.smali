.class public final Lcom/android/systemui/statusbar/policy/DualClockObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public mShowDualClock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;->onDualShowClockChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
