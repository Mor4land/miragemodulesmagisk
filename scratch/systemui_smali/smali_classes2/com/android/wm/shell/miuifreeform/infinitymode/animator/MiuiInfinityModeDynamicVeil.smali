.class public final Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;
.super Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final APP_ICON_SIZE_DP:I = 0x45

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeDynamicVeil"

.field private static final TYPE_ANIMATION:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;


# instance fields
.field private mAnimIsStopping:Z

.field private final mAppIconSizePx:I

.field private mBBQ:Landroid/graphics/BLASTBufferQueue;

.field private mBbqSurfaceControl:Landroid/view/SurfaceControl;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

.field private final mIconTitleViewHeight:I

.field private mIconTitleViewVisible:Z

.field private final mIconTitleViewWidth:I

.field private final mLock:Ljava/lang/Object;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mOverlayAlpha:F

.field private mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

.field private mRootNode:Landroid/graphics/RenderNode;

.field private mSurface:Landroid/view/Surface;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mWindowBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$8HPkPbcMj9UHNVYQi3buGAEFCFw(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->lambda$loadAppIcon$1(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UVcjGO_uFaPo-4EjCh-5Rk9c2Ac(Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->lambda$loadAppIcon$2(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$fB2ZUBEEAFqlqEK_GothqmAgV5E(Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->lambda$loadAppIcon$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->TYPE_ANIMATION:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

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
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mTmpBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mAnimIsStopping:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mLock:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "overlay surface bbq wrapper"

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getBGExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    const/high16 v0, 0x428a0000    # 69.0f

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mAppIconSizePx:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x78

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewWidth:I

    .line 68
    .line 69
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mDisplayHeight:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, v0

    .line 75
    float-to-int v7, p1

    .line 76
    iput v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewHeight:I

    .line 77
    .line 78
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->getTypeByWindowMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->init(Landroid/graphics/Bitmap;IZLandroid/view/Surface;IIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private calculateOverlayPosition(IIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mTmpBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    add-int v2, p1, p3

    .line 6
    .line 7
    add-int v3, p2, p4

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mTmpBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mTmpBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mTmpBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewHeight:I

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    const/high16 p4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p3, p4

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewWidth:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, p4

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int p4, v1

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    sub-int v0, p1, p4

    .line 54
    .line 55
    sub-int v1, p2, p3

    .line 56
    .line 57
    add-int/2addr p1, p4

    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private dispatchNodeLayout()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRootNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->updateRenderNodeLayout(Landroid/graphics/RenderNode;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewVisible:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTypeAnimInfo()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->setPropertiesToTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->startDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private earlySync(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;->applyFrameEarly()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static getTypeByWindowMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic lambda$loadAppIcon$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setAppBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "loadAppIcon fail, bitmap is null!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadAppIcon$1(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadAppIcon$2(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "loadAppIcon fail, error :"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mAppIconSizePx:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->zoomDrawableIfNeed(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private loadAppIcon()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->loadAppIcon(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private loadAppIcon(Ljava/util/function/Consumer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setPropertiesToTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardLeft()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardTop()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardRight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardBottom()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerLeft()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerTop()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerRight()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerBottom()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerTopLeftXRadius()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerTopLeftYRadius()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput v2, v0, v1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerTopRightXRadius()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v0, v1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerTopRightYRadius()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aput v2, v0, v1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerBottomRightXRadius()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aput v2, v0, v1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerBottomRightYRadius()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerBottomLeftXRadius()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aput v2, v0, v1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getChangeLayerBottomLeftYRadius()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput v2, v0, v1

    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getAppDesRectLeft()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getAppDesRectTop()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getAppDesRectRight()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getAppDesRectBottom()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getAppRadius()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getTextHeight()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardStrokeWidth()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottomBoardRadius()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getIconMarginBottom()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getShapeSize()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getTextMaxWidth()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method private startWindowModeChangeAnimator(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->getTypeByWindowMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->setType(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->setIconTitleViewVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mSpringAnim:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->addTypeAnimInfoToAnimState(ILcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mSpringAnim:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->completeTo()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateBufferSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBBQ:Landroid/graphics/BLASTBufferQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mDisplayWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mDisplayHeight:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateText()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->loadAppIcon()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->createTextLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addTypeAnimInfoToAnimState(ILcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->getTypeByWindowMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleView:Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;

    .line 15
    .line 16
    sget-object v3, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->TYPE_ANIMATION:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "changeLayerBottomLeftYRadius"

    .line 23
    .line 24
    const-string v5, "changeLayerBottomLeftXRadius"

    .line 25
    .line 26
    const-string v7, "changeLayerBottomRightYRadius"

    .line 27
    .line 28
    const-string v9, "changeLayerBottomRightXRadius"

    .line 29
    .line 30
    const-string v11, "changeLayerTopRightYRadius"

    .line 31
    .line 32
    const-string v13, "changeLayerTopRightXRadius"

    .line 33
    .line 34
    const-string v14, "changeLayerTopLeftYRadius"

    .line 35
    .line 36
    const-string v2, "changeLayerTopLeftXRadius"

    .line 37
    .line 38
    const-string v6, "changeLayerBottom"

    .line 39
    .line 40
    const-string v8, "changeLayerRight"

    .line 41
    .line 42
    const-string v10, "changeLayerTop"

    .line 43
    .line 44
    const-string v12, "changeLayerLeft"

    .line 45
    .line 46
    const-string v4, "bottomBoardBottom"

    .line 47
    .line 48
    const-string v15, "bottomBoardRight"

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    const-string v0, "bottomBoardTop"

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    iget-object v5, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-virtual {v0, v15, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-virtual {v0, v12, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v0, v10, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {v0, v8, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {v0, v6, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aget v1, v1, v4

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    aget v1, v1, v2

    .line 127
    .line 128
    invoke-virtual {v0, v14, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    aget v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v0, v13, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    aget v1, v1, v2

    .line 145
    .line 146
    invoke-virtual {v0, v11, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    aget v1, v1, v2

    .line 154
    .line 155
    invoke-virtual {v0, v9, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    aget v1, v1, v2

    .line 163
    .line 164
    invoke-virtual {v0, v7, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aget v1, v1, v2

    .line 172
    .line 173
    move-object/from16 v5, v17

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    aget v1, v1, v2

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    const-string v2, "appDesRectLeft"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    const-string v2, "appDesRectTop"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    const-string v2, "appDesRectRight"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    const-string v2, "appDesRectBottom"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "appRadius"

    .line 231
    .line 232
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v1, "textHeight"

    .line 239
    .line 240
    .line 241
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "bottomBoardRadius"

    .line 248
    .line 249
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "iconMarginBottom"

    .line 256
    .line 257
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string/jumbo v1, "shapeSize"

    .line 264
    .line 265
    .line 266
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v1, "textMaxWidth"

    .line 273
    .line 274
    .line 275
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    const-string v2, "bottomBoardLeft"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v18, v16

    .line 295
    .line 296
    iget-object v5, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    invoke-virtual {v0, v15, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    invoke-virtual {v0, v12, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    invoke-virtual {v0, v10, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    invoke-virtual {v0, v8, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 345
    .line 346
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    invoke-virtual {v0, v6, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    aget v1, v1, v4

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    aget v1, v1, v2

    .line 365
    .line 366
    invoke-virtual {v0, v14, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    aget v1, v1, v2

    .line 374
    .line 375
    invoke-virtual {v0, v13, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    aget v1, v1, v2

    .line 383
    .line 384
    invoke-virtual {v0, v11, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    aget v1, v1, v2

    .line 392
    .line 393
    invoke-virtual {v0, v9, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 398
    .line 399
    const/4 v2, 0x5

    .line 400
    aget v1, v1, v2

    .line 401
    .line 402
    invoke-virtual {v0, v7, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    aget v1, v1, v2

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 418
    .line 419
    const/4 v2, 0x7

    .line 420
    aget v1, v1, v2

    .line 421
    .line 422
    move-object/from16 v2, v18

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    const-string v2, "appDesRectLeft"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 439
    .line 440
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 441
    .line 442
    const-string v2, "appDesRectTop"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 449
    .line 450
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 451
    .line 452
    const-string v2, "appDesRectRight"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 459
    .line 460
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 461
    .line 462
    const-string v2, "appDesRectBottom"

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "appRadius"

    .line 469
    .line 470
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string/jumbo v1, "textHeight"

    .line 477
    .line 478
    .line 479
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "bottomBoardRadius"

    .line 486
    .line 487
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "iconMarginBottom"

    .line 494
    .line 495
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string/jumbo v1, "shapeSize"

    .line 502
    .line 503
    .line 504
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string/jumbo v1, "textMaxWidth"

    .line 511
    .line 512
    .line 513
    iget v2, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 522
    .line 523
    const-string v2, "bottomBoardLeft"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->to(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 526
    .line 527
    .line 528
    :goto_0
    return-void
.end method

.method public alwaysRecSignal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public attach(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->updateText()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->updateBufferSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x4e22

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bindSurfaceSyncer(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBBQ:Landroid/graphics/BLASTBufferQueue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;->setRenderingKit(Landroid/view/Surface;Landroid/graphics/BLASTBufferQueue;Landroid/view/ThreadedRenderer$SimpleRenderer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createRenderNode(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public createSurface(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/SurfaceSession;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mSession:Landroid/view/SurfaceSession;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->makeAnimatorLeash()Landroid/view/SurfaceControl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getParentSurface()Landroid/view/SurfaceControl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->makeBBQSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x4e22

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/BLASTBufferQueue;

    .line 76
    .line 77
    const-string v4, "cvw overlay surface"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mDisplayWidth:I

    .line 82
    .line 83
    iget v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mDisplayHeight:I

    .line 84
    .line 85
    const/4 v8, -0x3

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v8}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBBQ:Landroid/graphics/BLASTBufferQueue;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 97
    .line 98
    new-instance p1, Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    const-string v2, "cvw renderer"

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-direct {p1, v1, v2, v3}, Landroid/view/ThreadedRenderer$SimpleRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 110
    .line 111
    const-string p1, "cvw overlay"

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->createRenderNode(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/RenderNode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRootNode:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewVisible:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispatchNodeDraw(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRootNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->doDraw(Landroid/graphics/Canvas;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRootNode:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ThreadedRenderer$SimpleRenderer;->draw(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRootNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0
.end method

.method public forAllAnimators(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlastBufferQueue()Landroid/graphics/BLASTBufferQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mBBQ:Landroid/graphics/BLASTBufferQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleRender()Landroid/view/ThreadedRenderer$SimpleRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public maskPositionUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getLeft()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getRight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getBottom()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->calculateOverlayPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mWindowBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;->withPosition(II)Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->dispatchNodeLayout()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public maskRenderUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mOverlayAlpha:F

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getOverlayAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getOverlayAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mOverlayAlpha:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;->getOverlayAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;->withAlpha(F)Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->dispatchNodeDraw(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public onAnimationFinished(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->maskRenderUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRootAnimationUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->maskPositionUpdate(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorParameter$Propertys;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$GeometryBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAnimation(ILcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mOverlayAlpha:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationWindowMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->addTypeAnimInfoToAnimState(ILcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;Z)V

    .line 12
    .line 13
    .line 14
    const-string p0, "overlayAlpha"

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;->from(Ljava/lang/String;F)Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTitleViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->mIconTitleViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(ILcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$SpringAnim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->loadAppIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateRenderNodeLayout(Landroid/graphics/RenderNode;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    return-void
.end method

.method public updateRenderNodeLayout(Landroid/graphics/RenderNode;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    :cond_0
    return-void
.end method

.method public useCachedLayer()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public windowModeChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->startWindowModeChangeAnimator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public windowRadioChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationWindowMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->startWindowModeChangeAnimator(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public windowSizeChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationWindowMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeDynamicVeil;->startWindowModeChangeAnimator(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
