.class public abstract Lcom/android/systemui/statusbar/animation/AnimationUtilities;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MAIN_THREAD_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->MAIN_THREAD_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 11
    .line 12
    return-void
.end method

.method public static scaleRectAboutCenter(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v2, v0

    .line 16
    neg-float v3, v1

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    mul-float/2addr v2, p1

    .line 23
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    mul-float/2addr v2, p1

    .line 28
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    mul-float/2addr v2, p1

    .line 33
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v2, p1

    .line 38
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
