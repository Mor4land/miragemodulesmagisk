.class public final Lcom/miui/systemui/controller/GestureObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/controller/GestureObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/GestureObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$1;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver$1;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardShowing:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardOccluded:Z

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardShowing:Z

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardOccluded:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/systemui/controller/GestureObserver;->updateKeyguardFullscreenDisableState(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onPrimaryBouncerShowingChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver$1;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mBouncerShowing:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/systemui/controller/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/miui/systemui/controller/GestureObserver;->mBouncerShowing:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/systemui/controller/GestureObserver;->updateKeyguardFullscreenDisableState(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
