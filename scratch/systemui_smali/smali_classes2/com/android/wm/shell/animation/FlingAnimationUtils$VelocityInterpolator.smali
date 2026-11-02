.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mDiff:F

.field public final mDurationSeconds:F

.field public final mVelocity:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method
