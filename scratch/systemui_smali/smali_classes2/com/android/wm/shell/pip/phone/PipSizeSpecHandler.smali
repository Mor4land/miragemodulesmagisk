.class public final Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultMinSize:I

.field public mMaxAspectRatioForMinSize:F

.field public mMinAspectRatioForMinSize:F

.field public mOverridableMinSize:I

.field public mOverrideMinSize:Landroid/util/Size;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

.field public mScreenEdgeInsets:Landroid/graphics/Point;

.field public final mSizeSpecSourceImpl:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;


# direct methods
.method public static -$$Nest$mgetDisplayBounds(Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->supportsPipSizeLargeScreen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecLargeScreenOptimizedImpl;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecLargeScreenOptimizedImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mSizeSpecSourceImpl:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecDefaultImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecDefaultImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mSizeSpecSourceImpl:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->reloadResources()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->getOverrideMinSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    cmpl-float v0, v0, p1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v1, p1

    .line 51
    float-to-int p1, v1

    .line 52
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getInsetBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    add-int/2addr v5, p0

    .line 26
    iget v6, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 27
    .line 28
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    sub-int/2addr v6, v4

    .line 32
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getMinEdgeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mDefaultMinSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->getOverrideMinEdgeSize()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final getOverrideMinEdgeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->getOverrideMinSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->getOverrideMinSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getOverrideMinSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverridableMinSize:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverridableMinSize:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverridableMinSize:I

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 32
    .line 33
    return-object p0
.end method

.method public final reloadResources()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070282

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mDefaultMinSize:I

    .line 15
    .line 16
    const v1, 0x7f070e4f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverridableMinSize:I

    .line 24
    .line 25
    const v1, 0x7f1302c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mSizeSpecSourceImpl:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;->reloadResources()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public supportsPipSizeLargeScreen()Z
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.enable_pip_size_large_screen"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.software.leanback"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method
