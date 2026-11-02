.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$2:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$3:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$4:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$2:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$3:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$4:F

    .line 10
    .line 11
    sget v4, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v2, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {p0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
