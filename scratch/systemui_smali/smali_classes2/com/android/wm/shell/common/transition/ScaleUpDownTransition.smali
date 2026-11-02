.class public final Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final QUART_EASE_OUT_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$QuartEaseOutInterpolator;

.field public final SCALE_DOWN_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

.field public final SCALE_UP_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

.field public mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

.field public mRect:Landroid/graphics/Rect;

.field public final mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$QuartEaseOutInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$QuartEaseOutInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->QUART_EASE_OUT_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$QuartEaseOutInterpolator;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 19
    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->SCALE_UP_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 29
    .line 30
    const v1, 0x3f47ae14    # 0.78f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->SCALE_DOWN_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 37
    .line 38
    return-void
.end method
