.class public final Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;
.super Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
.source "MagicWallpaperGestureManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final mDisplayBounds:Landroid/graphics/RectF;

.field private mImageAnimator:Landroid/animation/ValueAnimator;

.field private final mMaxMatrix:Landroid/graphics/Matrix;

.field private final mOriginBitmapBounds:Landroid/graphics/RectF;

.field private mTransValues:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public static synthetic $r8$lambda$ofsIctQiMKtB9uqJyfDmJdZc9K0(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->setupImageAnimator$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcDrawAble"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mOriginBitmapBounds:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->gestureDetector:Landroid/view/GestureDetector;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mMaxMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private final setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/TranslateEvaluator;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/TranslateEvaluator;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-string v2, "matrix"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mTransValues:Landroid/animation/PropertyValuesHolder;

    .line 86
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mTransValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getAnimEndListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mTransValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 86
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mImageAnimator:Landroid/animation/ValueAnimator;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mTransValues:Landroid/animation/PropertyValuesHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final setupImageAnimator$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Matrix;

    .line 90
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->removeBorderAndTranslationCenter()V

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getGestureListener()Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public onTranslationImage(FF)V
    .locals 6

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getTargetView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 109
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 110
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 109
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mOriginBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    :cond_2
    move p1, v1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_5

    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    cmpg-float v0, p2, v1

    if-gez v0, :cond_6

    :cond_5
    move p2, v1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->removeBorderAndTranslationCenter()V

    return-void
.end method

.method public removeBorderAndTranslationCenter()V
    .locals 9

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mDisplayBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mOriginBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getGestureListener()Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;ILjava/lang/Object;)V

    return-void
.end method

.method public scaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->removeBorderAndTranslationCenter()V

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMMaxScale()F

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getTargetView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMInitScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleXYRatio()F

    move-result v1

    mul-float/2addr p1, v1

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMAXSCALE()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    move p1, v0

    :goto_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getTargetView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMInitMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleXYRatio()F

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    .line 65
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMInitMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    cmpl-float p1, v0, v1

    if-lez p1, :cond_3

    div-float/2addr v1, v0

    .line 73
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mMaxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 74
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mMaxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleFocusX()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleFocusY()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 75
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mMaxMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public targetViewFitSrcDrawable(Ljava/lang/String;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getFirstLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getSrcDrawAble()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getSrcDrawAble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->mOriginBitmapBounds:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    return-void
.end method
