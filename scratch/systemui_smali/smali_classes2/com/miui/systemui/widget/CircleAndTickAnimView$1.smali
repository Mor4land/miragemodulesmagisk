.class public final Lcom/miui/systemui/widget/CircleAndTickAnimView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/widget/CircleAndTickAnimView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->mTickStartPoint:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->mCircleRotateDegrees:F

    .line 40
    .line 41
    iget-object p0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->mTickEndPoint:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/widget/CircleAndTickAnimView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
