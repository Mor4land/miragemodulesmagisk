.class public Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
.super Ljava/lang/Object;
.source "GestureManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final MAXSCALE:I

.field private final animEndListener:Landroid/animation/AnimatorListenerAdapter;

.field private final context:Landroid/content/Context;

.field private firstLoad:Z

.field private fromWhere:Ljava/lang/String;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

.field private isAnimating:Z

.field private isCut:Z

.field private isScaling:Z

.field private final lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field private lastUsePositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentX:I

.field private mCurrentY:I

.field private final mInitMatrix:Landroid/graphics/Matrix;

.field private mInitScale:F

.field private mMaxScale:F

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleMatrix:Landroid/graphics/Matrix;

.field private positionInfoChanged:Z

.field private renderScaleWhenZoom:Ljava/lang/Float;

.field private scaleFocusX:F

.field private scaleFocusY:F

.field private scaleXYRatio:F

.field private scaleable:Ljava/lang/Boolean;

.field private screenEdgeDiffLen:I

.field private screenHeight:I

.field private screenOrientation:I

.field private screenWidth:I

.field private scroller:Landroid/widget/OverScroller;

.field private final srcDrawAble:Landroid/graphics/drawable/Drawable;

.field private final targetView:Landroid/view/View;

.field private final touchSlop:I

.field private final translationAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$1VmnB3atChGqo5toHBiTVYbpJcY(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable$lambda$3(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4_S_jxVPT6NOf9btxI0GmDhQvdE(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->translationAnimation$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvzlhC4pr2S43Vf5hcYZgNNCvC0(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleAnimation$lambda$5(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7y1LyOuiBIwr1yxHPT5zEPTFts(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable$lambda$2(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "srcDrawAble"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    .line 43
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureListener:Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    .line 44
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 49
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scroller:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    .line 53
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleXYRatio:F

    const/16 p2, 0x8

    .line 61
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->MAXSCALE:I

    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->touchSlop:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenOrientation:I

    .line 68
    const-string p2, "Unknown"

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    .line 78
    instance-of p2, p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 79
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 80
    sget-object p3, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-virtual {p2, p1, p3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 82
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    .line 84
    :cond_0
    sget-object p3, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-virtual {p2, p1, p3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 86
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    if-ne p4, v0, :cond_2

    move v2, p3

    move p3, p2

    move p2, v2

    :cond_2
    float-to-int p3, p3

    float-to-int p2, p2

    .line 95
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setCalculatePositionPrams(Landroid/content/Context;II)V

    .line 104
    new-instance p2, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->animEndListener:Landroid/animation/AnimatorListenerAdapter;

    .line 116
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 p4, 0x1f4

    .line 117
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    new-instance p4, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 207
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 244
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureDetector:Landroid/view/GestureDetector;

    .line 297
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleable:Ljava/lang/Boolean;

    .line 303
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitMatrix:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getMCurrentX$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentX:I

    return p0
.end method

.method public static final synthetic access$getMCurrentY$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentY:I

    return p0
.end method

.method public static final synthetic access$getScroller$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/widget/OverScroller;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic access$getTranslationAnimation$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->translationAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setMCurrentX$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentX:I

    return-void
.end method

.method public static final synthetic access$setMCurrentY$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentY:I

    return-void
.end method

.method private final calculateOffset(FFFFF)[Ljava/lang/Float;
    .locals 4

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v1, p2

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v2, p3

    int-to-float v2, v2

    sub-float v2, p3, v2

    float-to-int v3, p4

    int-to-float v3, v3

    sub-float v3, p4, v3

    mul-float/2addr v0, p5

    mul-float/2addr v1, p5

    mul-float/2addr v2, p5

    mul-float/2addr v3, p5

    .line 576
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p5, v0, v1, v2}, [Ljava/lang/Float;

    move-result-object p5

    .line 577
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " calculateOffset: rectangle("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "), offsetArrays="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5
.end method

.method private final getCenterCropMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 380
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    .line 381
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    .line 382
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 383
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v2, v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v3, v1, v3

    .line 386
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitScale:F

    invoke-virtual {v4, p0, p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v4
.end method

.method private final getCenterScaleRatio(II)F
    .locals 2

    .line 278
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    .line 279
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge p1, v0, :cond_0

    if-ge p2, p0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 284
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, p0, :cond_1

    int-to-float p0, v0

    mul-float/2addr p0, v1

    int-to-float p1, p1

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p2, p0, :cond_2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p1, p2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 292
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method private final getCropMatrix()Landroid/graphics/Matrix;
    .locals 5

    .line 687
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 688
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 690
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v2, v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 692
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->renderScaleWhenZoom:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v1

    :goto_0
    div-float/2addr v2, v1

    .line 693
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    .line 691
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 697
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCropMatrix error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GestureManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic getCurCropWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCurCropWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurCropWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExpandedPositionRect(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/RectF;
    .locals 6

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 593
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    .line 594
    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int p3, p4

    int-to-float p3, p3

    add-float/2addr p3, v1

    float-to-int v3, p5

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 597
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p4, p5, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 598
    iget p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenEdgeDiffLen:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    .line 599
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 603
    iget p4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    iget p5, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    const/high16 v3, -0x40800000    # -1.0f

    if-gt p4, p5, :cond_3

    int-to-float p1, v0

    .line 604
    iget p4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p4

    sub-float/2addr p1, v1

    cmpg-float p5, p3, p4

    if-gtz p5, :cond_0

    cmpg-float p5, p3, p1

    if-gtz p5, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    cmpg-float p5, p3, p4

    if-gtz p5, :cond_1

    cmpl-float p5, p3, p1

    if-lez p5, :cond_1

    move p4, p1

    goto :goto_0

    :cond_1
    cmpl-float p5, p3, p4

    if-lez p5, :cond_2

    cmpg-float p5, p3, p1

    if-gtz p5, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 616
    :goto_0
    iget p5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, p4

    int-to-float v0, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    int-to-float p5, p5

    .line 617
    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 618
    iget v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 619
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 615
    invoke-virtual {p2, p5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    move v5, v3

    move v3, p1

    move p1, v5

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    .line 622
    iget p4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p4

    sub-float/2addr p1, v2

    cmpg-float p5, p3, p4

    if-gtz p5, :cond_4

    cmpg-float p5, p3, p1

    if-gtz p5, :cond_4

    move p4, p3

    goto :goto_1

    :cond_4
    cmpg-float p5, p3, p4

    if-gtz p5, :cond_5

    cmpl-float p5, p3, p1

    if-lez p5, :cond_5

    move p4, p1

    goto :goto_1

    :cond_5
    cmpl-float p5, p3, p4

    if-lez p5, :cond_6

    cmpg-float p5, p3, p1

    if-gtz p5, :cond_6

    goto :goto_1

    .line 631
    :cond_6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 634
    :goto_1
    iget p5, v4, Landroid/graphics/RectF;->left:F

    float-to-int p5, p5

    int-to-float p5, p5

    .line 635
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, p4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 636
    iget v2, v4, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 637
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    .line 633
    invoke-virtual {p2, p5, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 640
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    .line 642
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", getExpandedPositionRect: diff="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", halfWidthHeightDiff="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", rightPadding="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", bottomPadding="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", retRect="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    const-string p1, "GestureManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final getScreenOrientation()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private final scaleAnimation(FFF)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->animEndListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final scaleAnimation$lambda$5(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result v0

    div-float/2addr p3, v0

    .line 399
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 400
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->removeBorderAndTranslationCenter()V

    return-void
.end method

.method private final setCalculatePositionPrams(Landroid/content/Context;II)V
    .locals 3

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    if-lez p3, :cond_1

    move p1, p3

    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    .line 101
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenEdgeDiffLen:I

    .line 102
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCalculatePositionPrams: sw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sh="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", screenWidth="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", screenHeight="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenEdgeDiffLen="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic setCalculatePositionPrams$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setCalculatePositionPrams(Landroid/content/Context;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCalculatePositionPrams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final targetViewFitSrcDrawable$lambda$2(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/graphics/Bitmap;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getInTemplate()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 360
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCurCropWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final targetViewFitSrcDrawable$lambda$3(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.IWallpaperLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;->onFirstBindWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static final translationAnimation$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p1

    .line 121
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentX:I

    sub-int v0, p1, v0

    .line 122
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentX:I

    .line 123
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p1

    .line 124
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentY:I

    sub-int v1, p1, v1

    .line 125
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mCurrentY:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float p1, v0

    int-to-float v0, v1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->onTranslationImage(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final canScale()Z
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleable:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final getAnimEndListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->animEndListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public final getCurCropWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v4

    .line 160
    :cond_0
    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 161
    const-string v2, "GestureManager"

    if-eqz v1, :cond_3

    .line 162
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOrientation()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenOrientation()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOrientation()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 167
    :goto_0
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getCurCropWallpaper: use lastPositionInfo = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0, v12}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    .line 172
    iput-boolean v3, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->positionInfoChanged:Z

    .line 173
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastUsePositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 174
    iput-boolean v3, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->positionInfoChanged:Z

    .line 176
    :cond_5
    iput-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastUsePositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 178
    :try_start_0
    sget-object v11, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 180
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result v3

    float-to-int v13, v3

    .line 181
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result v3

    float-to-int v14, v3

    .line 182
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result v3

    float-to-int v15, v3

    .line 183
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    .line 178
    invoke-virtual/range {v11 .. v16}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v1, v4

    .line 188
    :goto_2
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getCurCropWallpaper: cropped bitmap = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getCurCropWallpaperAndRecycle()Lkotlin/Pair;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCurCropWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 196
    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final getFirstLoad()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    return p0
.end method

.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public final getGestureListener()Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureListener:Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    return-object p0
.end method

.method protected final getMAXSCALE()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->MAXSCALE:I

    return p0
.end method

.method protected final getMInitMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method protected final getMInitScale()F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitScale:F

    return p0
.end method

.method protected final getMMaxScale()F
    .locals 0

    .line 52
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mMaxScale:F

    return p0
.end method

.method public final getMScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method protected final getMScaleMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 646
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    .line 420
    new-instance v1, Landroid/graphics/RectF;

    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 420
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 424
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method public final getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 26

    move-object/from16 v6, p0

    .line 493
    const-string v0, " h="

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v8, "GestureManager"

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    .line 497
    :cond_0
    iget-object v2, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 501
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 501
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 504
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 506
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleY()F

    move-result v11

    .line 509
    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    div-float v12, v2, v11

    .line 510
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    div-float v13, v0, v11

    .line 511
    iget v0, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v0, v0

    div-float v14, v0, v11

    .line 512
    iget v0, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v0, v0

    div-float v15, v0, v11

    float-to-int v0, v14

    int-to-float v0, v0

    add-float/2addr v0, v12

    float-to-int v2, v15

    int-to-float v2, v2

    add-float/2addr v2, v13

    .line 518
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v3

    if-nez v3, :cond_2

    .line 520
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v12, v13, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v1

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v11

    move v4, v12

    move v5, v13

    .line 530
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getExpandedPositionRect(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/RectF;

    move-result-object v3

    move/from16 v16, v7

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v11

    .line 538
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->calculateOffset(FFFFF)[Ljava/lang/Float;

    move-result-object v24

    const/16 v0, 0x9

    .line 540
    new-array v0, v0, [F

    .line 541
    iget-object v1, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    float-to-int v1, v12

    if-ltz v1, :cond_4

    float-to-int v1, v13

    if-gez v1, :cond_3

    goto :goto_2

    .line 548
    :cond_3
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 549
    iget v2, v7, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 550
    iget v3, v7, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 551
    iget v4, v7, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 552
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 554
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenOrientation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v0

    .line 548
    invoke-direct/range {v17 .. v25}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;-><init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v1

    .line 543
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    .line 544
    iget-object v1, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getPosition: left or top is negative, retRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropMatrix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scaleY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetView.glassRender.nowInitScaleX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 498
    :cond_7
    :goto_5
    iget-object v1, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPosition error w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move v7, v1

    :goto_7
    if-eqz p1, :cond_a

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v9

    :goto_8
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v9

    :goto_9
    iget-object v3, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPosition error originBitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sdw="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sdh="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9
.end method

.method public final getPositionRect(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    .line 656
    const-string v1, "GestureManager"

    if-nez p1, :cond_0

    .line 657
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPosition error bitmap="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 660
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 664
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 667
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 668
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 669
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 670
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result p1

    .line 671
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleY()F

    move-result v1

    .line 672
    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    div-float/2addr v2, p1

    .line 673
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    div-float/2addr v0, v1

    .line 674
    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    .line 675
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p1, v3

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    .line 678
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 661
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPosition error w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected final getRenderScaleWhenZoom()Ljava/lang/Float;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->renderScaleWhenZoom:Ljava/lang/Float;

    return-object p0
.end method

.method protected final getScale()F
    .locals 1

    const/16 v0, 0x9

    .line 407
    new-array v0, v0, [F

    .line 408
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 409
    aget p0, v0, p0

    return p0
.end method

.method protected final getScaleFocusX()F
    .locals 0

    .line 204
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleFocusX:F

    return p0
.end method

.method protected final getScaleFocusY()F
    .locals 0

    .line 205
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleFocusY:F

    return p0
.end method

.method protected final getScaleXYRatio()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleXYRatio:F

    return p0
.end method

.method protected final getScaleY()F
    .locals 1

    const/16 v0, 0x9

    .line 413
    new-array v0, v0, [F

    .line 414
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x4

    .line 415
    aget p0, v0, p0

    return p0
.end method

.method protected final getScreenHeight()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    return p0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
    .locals 2

    .line 73
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected final getScreenWidth()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    return p0
.end method

.method protected final getSrcDrawAble()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final getTargetView()Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isAnimating:Z

    return p0
.end method

.method public final isCut()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isCut:Z

    return p0
.end method

.method protected final isScaling()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isScaling:Z

    return p0
.end method

.method public final notifyCheckNeedRemoveBackground()V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.IWallpaperLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;->checkNeedRemoveBackground()V

    :cond_0
    return-void
.end method

.method public final notifyGestureEnd()V
    .locals 7

    .line 135
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$notifyGestureEnd$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$notifyGestureEnd$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isCut:Z

    .line 142
    invoke-virtual {p0, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->recordRenderScaleWhenZoom(Ljava/lang/Float;)V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 7

    .line 429
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 430
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setCalculatePositionPrams$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    return-void
.end method

.method public onTranslationImage(FF)V
    .locals 3

    .line 479
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move p1, v2

    .line 481
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move p2, v2

    :cond_1
    cmpg-float v0, p1, v2

    if-nez v0, :cond_2

    cmpg-float v0, p2, v2

    if-nez v0, :cond_2

    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 484
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->removeBorderAndTranslationCenter()V

    return-void
.end method

.method public final positionInfoHasChanged()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->positionInfoChanged:Z

    return p0
.end method

.method public final recordRenderScaleWhenZoom(Ljava/lang/Float;)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordRenderScaleWhenZoom: scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->renderScaleWhenZoom:Ljava/lang/Float;

    return-void
.end method

.method public removeBorderAndTranslationCenter()V
    .locals 12

    .line 435
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 436
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    .line 437
    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    .line 438
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 439
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 440
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 441
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 442
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 443
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v9, :cond_1

    int-to-float v1, v1

    cmpl-float v6, v3, v1

    if-lez v6, :cond_0

    neg-float v1, v5

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v10

    div-float/2addr v1, v11

    div-float/2addr v3, v11

    add-float/2addr v3, v5

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    cmpg-float v9, v6, v1

    if-gez v9, :cond_2

    cmpl-float v9, v3, v1

    if-lez v9, :cond_0

    sub-float/2addr v1, v6

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    cmpl-float v3, v7, v8

    if-lez v3, :cond_4

    int-to-float v0, v2

    cmpl-float v2, v4, v0

    if-lez v2, :cond_3

    neg-float v0, v7

    :goto_1
    move v8, v0

    goto :goto_3

    :cond_3
    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    div-float/2addr v4, v11

    add-float/2addr v7, v4

    sub-float/2addr v0, v7

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    cmpl-float v3, v4, v2

    if-lez v3, :cond_5

    sub-float/2addr v2, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_5
    mul-float/2addr v2, v10

    div-float/2addr v2, v11

    div-float/2addr v4, v11

    add-float/2addr v7, v4

    sub-float/2addr v2, v7

    goto :goto_2

    .line 472
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 473
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureListener:Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetLastUsePositionInfo()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastUsePositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-void
.end method

.method public scaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    .line 232
    iget p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitScale:F

    cmpg-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    .line 233
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleAnimation(FFF)V

    goto :goto_0

    .line 234
    :cond_0
    iget p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mMaxScale:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 236
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 235
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleAnimation(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isAnimating:Z

    return-void
.end method

.method public final setFromWhere(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected final setScaleFocusX(F)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleFocusX:F

    return-void
.end method

.method protected final setScaleFocusY(F)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleFocusY:F

    return-void
.end method

.method public final setScaleXYRatio(I)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_0

    .line 704
    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getCurrentInitScaleX(I)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleXYRatio:F

    :cond_0
    return-void
.end method

.method public final setScaleable(Ljava/lang/Boolean;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleable:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setScaling(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isScaling:Z

    return-void
.end method

.method public final switchGlassFitMatrix(FF)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    div-float/2addr p1, p2

    .line 652
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float p2, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    .line 651
    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public targetViewFitSrcDrawable(Ljava/lang/String;)V
    .locals 14

    .line 305
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    .line 307
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    .line 308
    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    .line 309
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 310
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->srcDrawAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 311
    invoke-direct {p0, v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCenterScaleRatio(II)F

    move-result v5

    iput v5, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitScale:F

    .line 313
    iget v6, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->MAXSCALE:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mMaxScale:F

    .line 314
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCenterCropMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 315
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " centerCropMatrix="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " width="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dw="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dh="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastPositionInfo="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GestureManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastUsePositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 318
    const-string/jumbo v9, "super_wallpaper"

    invoke-static {p1, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 320
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 321
    aget v3, v3, v0

    .line 322
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v9, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v9, :cond_1

    .line 323
    check-cast v6, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v6, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v6}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v8

    .line 327
    :goto_1
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 328
    iget-object v9, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result v9

    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOffset()[Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    add-float/2addr v9, v10

    .line 329
    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result v10

    iget-object v12, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result v12

    sub-float/2addr v10, v12

    mul-float/2addr v10, v3

    iget-object v12, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOffset()[Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_3
    add-float/2addr v10, v11

    float-to-double v11, v9

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-direct {p0, v11, v12}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCenterScaleRatio(II)F

    move-result v11

    .line 331
    invoke-virtual {p1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 332
    iget-object v12, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result v12

    mul-float/2addr v12, v3

    mul-float/2addr v12, v11

    .line 333
    iget-object v13, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->lastPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result v13

    mul-float/2addr v13, v3

    mul-float/2addr v13, v11

    neg-float v3, v12

    neg-float v12, v13

    .line 334
    invoke-virtual {p1, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float v3, v9, v11

    mul-float/2addr v11, v10

    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    sub-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    div-float/2addr v11, v12

    sub-float/2addr v2, v11

    .line 339
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 340
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {p1, v6, v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 341
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 342
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reset mScaleMatrix="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lastViewWidth="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", lastViewHeight="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 345
    :cond_4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 347
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    instance-of v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v2, :cond_7

    .line 348
    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v8

    .line 349
    :goto_3
    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v7, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->screenHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    div-float/2addr v7, v3

    .line 348
    invoke-virtual {p1, v1, v8, v2, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 350
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetView:Landroid/view/View;

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v2, v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GLTextureView init scaleX="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 353
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->fromWhere:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " new mScaleMatrix="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mInitMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 356
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->gestureListener:Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->mScaleMatrix:Landroid/graphics/Matrix;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;->onApply(Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;)V

    .line 357
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 369
    new-instance v1, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    .line 372
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->firstLoad:Z

    :cond_8
    return-void
.end method
