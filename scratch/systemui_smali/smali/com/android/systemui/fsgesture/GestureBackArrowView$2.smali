.class public final Lcom/android/systemui/fsgesture/GestureBackArrowView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

.field public final synthetic val$isAdjustWithScale:Z

.field public final synthetic val$start:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$isAdjustWithScale:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$isAdjustWithScale:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mOffsetX:F

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p1, v2

    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
