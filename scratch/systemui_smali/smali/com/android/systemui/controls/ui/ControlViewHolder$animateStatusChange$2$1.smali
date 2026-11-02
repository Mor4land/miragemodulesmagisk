.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->$r8$classId:I

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
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
