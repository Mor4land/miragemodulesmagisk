.class public final Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCircleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mPreviewClipper:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mPreviewView:Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
