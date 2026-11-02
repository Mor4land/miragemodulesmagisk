.class public final Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBoostModeTargetLayers:I

.field public final mClipRectF:Landroid/graphics/RectF;

.field public final mCurrentRect:Landroid/graphics/RectF;

.field public final mCurrentRectWithInsets:Landroid/graphics/RectF;

.field public final mHomeStackBounds:Landroid/graphics/Rect;

.field public final mSourceInsets:Landroid/graphics/Rect;

.field public final mSourceRect:Landroid/graphics/RectF;

.field public final mSourceStackBounds:Landroid/graphics/Rect;

.field public final mSourceWindowClipInsets:Landroid/graphics/RectF;

.field public final mTargetRect:Landroid/graphics/RectF;

.field public final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mClipRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mCurrentRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mCurrentRectWithInsets:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 76
    .line 77
    return-void
.end method
