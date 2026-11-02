.class public Lmiuix/appcompat/internal/view/OutDropShadowView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mClipOutPath:Landroid/graphics/Path;

.field public mDensityDpi:F

.field public mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

.field public mHostViewRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->init()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 11
    .line 12
    iget v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, v0, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v0, v0, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDensityDpi:F

    .line 17
    .line 18
    new-instance v0, Lmiuix/graphics/shadow/DropShadowConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lmiuix/graphics/shadow/DropShadowConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v0, Lmiuix/graphics/shadow/DropShadowConfig;->offsetYDp:F

    .line 26
    .line 27
    new-instance v1, Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0403e2

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5, v3}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(IZLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lmiuix/graphics/shadow/DropShadowLayerHelper;-><init>(Landroid/content/Context;Lmiuix/graphics/shadow/DropShadowConfig;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    int-to-float v4, v3

    .line 63
    sub-float/2addr v0, v4

    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v2, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lmiuix/graphics/shadow/DropShadowLayerHelper;->enableViewShadow(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDensityDpi:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f0403e2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, p0}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(IZLandroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    const/high16 v1, 0x43200000    # 160.0f

    .line 36
    .line 37
    div-float/2addr p1, v1

    .line 38
    iget-object v1, v0, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v1}, Lmiuix/graphics/shadow/DropShadowLayerHelper;->updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p4, p4

    .line 11
    int-to-float p2, p2

    .line 12
    sub-float/2addr p4, p2

    .line 13
    int-to-float p2, p5

    .line 14
    int-to-float p3, p3

    .line 15
    sub-float/2addr p2, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 28
    .line 29
    iget-object p2, p2, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 3

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mClipOutPath:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowLayerHelper;

    .line 11
    .line 12
    iget-object v0, v0, Lmiuix/graphics/shadow/DropShadowLayerHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->mHostViewRadius:I

    .line 15
    .line 16
    int-to-float v1, p0

    .line 17
    int-to-float p0, p0

    .line 18
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
