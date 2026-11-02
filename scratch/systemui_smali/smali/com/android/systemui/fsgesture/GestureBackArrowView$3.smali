.class public final Lcom/android/systemui/fsgesture/GestureBackArrowView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const-wide/16 v2, 0x32

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 69
    .line 70
    iput-boolean v0, p1, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
