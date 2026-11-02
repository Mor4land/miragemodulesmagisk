.class public final Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public radius:F

.field public ratio:F

.field public targetAlpha:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->x:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->y:F

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->width:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->ratio:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->radius:F

    .line 16
    .line 17
    iput v1, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->targetAlpha:F

    .line 18
    .line 19
    return-void
.end method
