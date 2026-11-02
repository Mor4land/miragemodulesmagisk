.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

.field public final synthetic val$initX:I

.field public final synthetic val$initY:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initY:I

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
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initX:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    int-to-float v1, v3

    .line 30
    mul-float/2addr v1, p1

    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initY:I

    .line 36
    .line 37
    int-to-float v1, p0

    .line 38
    iget v2, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    int-to-float p0, v2

    .line 42
    mul-float/2addr p0, p1

    .line 43
    add-float/2addr p0, v1

    .line 44
    float-to-int p0, p0

    .line 45
    iput p0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
