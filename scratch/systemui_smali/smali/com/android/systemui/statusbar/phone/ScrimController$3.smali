.class public final Lcom/android/systemui/statusbar/phone/ScrimController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public final mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final synthetic val$scrim:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitchControllerLazy:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->requestNCSwitchingEnd(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
