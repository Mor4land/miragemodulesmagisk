.class public final Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFrameWidth:F

.field public final mProperty:Landroid/util/Property;

.field public final mSize:I

.field public final mValues:[F


# direct methods
.method public constructor <init>(Landroid/util/Property;[F)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mSize:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mFrameWidth:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mProperty:Landroid/util/Property;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mValues:[F

    .line 18
    .line 19
    return-void
.end method
