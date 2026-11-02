.class public Lcom/miui/aod/components/photo/Edit/Crop;
.super Lcom/miui/aod/components/view/EditorView$Plugin;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;,
        Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;,
        Lcom/miui/aod/components/photo/Edit/Crop$EventState;,
        Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;,
        Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;,
        Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;,
        Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;
    }
.end annotation


# static fields
.field private static final ANIMATOR_ROTATE:Ljava/lang/String; = "rotate"

.field private static final ANIMATOR_SCALE:Ljava/lang/String; = "scale"

.field private static final ANIMATOR_WINDOW:Ljava/lang/String; = "window"

.field private static final CROP_AREA_MIN_PIXELS:F = 32.0f

.field private static final CROP_AREA_MIN_SIZE:I = 0xc8

.field public static final CROP_SIZE_FREE:I = 0x0

.field public static final CROP_SIZE_ORIGINAL:I = -0x1

.field public static final CROP_SIZE_SCREEN:I = -0x2

.field private static final DEFAULT_ROTATE_ANIMATOR_DURATION:J = 0x64L

.field private static final EDIT_FINISH_TIMEOUT:I = 0x3e8

.field private static final GUIDE_LINE_ALPHA_MAX:I = 0xff

.field private static final GUIDE_LINE_ALPHA_MIN:I = 0x0

.field private static final GUIDE_LINE_ANIM_DURATION:I = 0x12c

.field private static final GUIDE_LINE_FINISH_TIMEOUT:I = 0x514

.field private static final MASK_COLOR_ALPHA_DOWN:I = 0x7f

.field private static final MASK_COLOR_ALPHA_UP:I = 0xff

.field private static final MASK_COLOR_ANIM_DURATION:I = 0x190

.field private static final RESIZE_EDGE_BOTTOM:I = 0x1000

.field private static final RESIZE_EDGE_HORIZONTAL:I = 0x101

.field private static final RESIZE_EDGE_LEFT:I = 0x1

.field private static final RESIZE_EDGE_RIGHT:I = 0x100

.field private static final RESIZE_EDGE_TOP:I = 0x10

.field private static final RESIZE_EDGE_VERTICAL:I = 0x1010

.field private static final TAG:Ljava/lang/String; = "Crop"


# instance fields
.field private mAdjustDegree:F

.field private mAlwaysInTapRegion:Z

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAspectRatio:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

.field private final mBgBounds:Landroid/graphics/Rect;

.field private final mBgPadding:Landroid/graphics/Rect;

.field private final mBoundsFixCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

.field private mCanvasAnimator:Landroid/animation/ValueAnimator;

.field private final mClipBounds:Landroid/graphics/Rect;

.field private final mCropArea:Landroid/graphics/RectF;

.field private mCropAreaChanged:Z

.field private final mCropPadding:Landroid/graphics/Rect;

.field private mCropable:Z

.field private final mEditFinished:Ljava/lang/Runnable;

.field private mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field private mFirstIn:Z

.field private mGuideLineAlpha:I

.field private mGuideLineAnimator:Landroid/animation/ObjectAnimator;

.field private final mGuideLineFinished:Ljava/lang/Runnable;

.field private mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

.field private final mGuideLineSize:F

.field private mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

.field private mInitialDegree:F

.field private mInitialMatrix:Landroid/graphics/Matrix;

.field private mInnerTab:Z

.field private final mInvertArea:Landroid/graphics/RectF;

.field private final mInvertMatrix:Landroid/graphics/Matrix;

.field private final mMaskColor:I

.field private mMaskColorAlpha:I

.field private mMaskColorAnimator:Landroid/animation/ObjectAnimator;

.field private mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mMsgCropFinish:I

.field private mMsgGuideLineFinish:I

.field private final mOffset:Landroid/graphics/PointF;

.field private mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

.field private final mRect:Landroid/graphics/RectF;

.field private mRotateDegree:I

.field private mRotateValues:Landroid/animation/PropertyValuesHolder;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleValues:Landroid/animation/PropertyValuesHolder;

.field private mStartGuideLine:Z

.field private final mTabPoint:Landroid/graphics/PointF;

.field private final mTouchBounds:Landroid/graphics/RectF;

.field private mTouchSlop:I

.field private final mTranslateDetector:Lcom/miui/aod/components/photo/Edit/TranslateDetector;

.field private final mUnmodifiedMatrix:Landroid/graphics/Matrix;

.field private mWindowAnimator:Landroid/animation/ValueAnimator;

.field private final mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mWindowValues:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public static synthetic $r8$lambda$30EjzUe3UEsqrArt-mSaFyc7eSI(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->postCropFinish()V

    return-void
.end method

.method public static synthetic $r8$lambda$LKGTrta5JWw_HgPyusV5f6D3tSU(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBoundsFixCallback(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBoundsFixCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventState(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$EventState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMsgCropFinish(Lcom/miui/aod/components/photo/Edit/Crop;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowAnimator(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEventState(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$EventState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartGuideLine(Lcom/miui/aod/components/photo/Edit/Crop;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mStartGuideLine:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$manimGuideLine(Lcom/miui/aod/components/photo/Edit/Crop;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->animGuideLine(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateMinPixels(Lcom/miui/aod/components/photo/Edit/Crop;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->calculateMinPixels()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoMirror(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->doMirror()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoRotate(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->doRotate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendManualRotate(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->endManualRotate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformCropFinished(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->performCropFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreTransform(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->preTransform()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgPadding:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mClipBounds:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropPadding:Landroid/graphics/Rect;

    .line 90
    invoke-static {}, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->-$$Nest$sfgetRATIO_NONE()Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAspectRatio:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    .line 92
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchBounds:Landroid/graphics/RectF;

    .line 135
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mOffset:Landroid/graphics/PointF;

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    .line 139
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 141
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    .line 143
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRect:Landroid/graphics/RectF;

    .line 145
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    .line 149
    iput-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInnerTab:Z

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    .line 187
    iput-boolean v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mStartGuideLine:Z

    .line 191
    sget-object v2, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->CROP:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iput-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    .line 192
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchSlop:I

    .line 375
    iput-boolean v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mFirstIn:Z

    .line 613
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEditFinished:Ljava/lang/Runnable;

    .line 635
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$3;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$3;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 691
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$4;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$4;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    .line 750
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBoundsFixCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    .line 862
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$5;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$5;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineFinished:Ljava/lang/Runnable;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColor:I

    const/16 v0, 0xff

    .line 208
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineSize:F

    .line 210
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchSlop:I

    .line 211
    new-instance v0, Lcom/miui/aod/components/photo/Edit/TranslateDetector;

    new-instance v1, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener-IA;)V

    invoke-direct {v0, v1}, Lcom/miui/aod/components/photo/Edit/TranslateDetector;-><init>(Lcom/miui/aod/components/photo/Edit/TranslateDetector$OnTranslateListener;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTranslateDetector:Lcom/miui/aod/components/photo/Edit/TranslateDetector;

    .line 212
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/EventHandler;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method static synthetic access$500(Lcom/miui/aod/components/photo/Edit/Crop;Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/view/EditorView$Plugin;->fixImageBounds(Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    return-void
.end method

.method static synthetic access$600(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method static synthetic access$800(Lcom/miui/aod/components/photo/Edit/Crop;Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/view/EditorView$Plugin;->fixImageBounds(Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    return-void
.end method

.method private animCropAreaChanged(Lcom/miui/aod/components/photo/OneShotAnimateListener;)V
    .locals 8

    .line 674
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 675
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 677
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 678
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 680
    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 681
    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 683
    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    .line 685
    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/aod/components/view/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    .line 686
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/aod/components/photo/Edit/Crop;->setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    .line 687
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    .line 688
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animGuideLine(Z)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 876
    :cond_0
    const-string v0, "guideLineAlpha"

    if-eqz p1, :cond_1

    .line 877
    iget p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAlpha:I

    const/16 v1, 0xff

    if-ge p1, v1, :cond_2

    .line 878
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 881
    :cond_1
    iget p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAlpha:I

    if-lez p1, :cond_2

    const/4 v1, 0x0

    .line 882
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    .line 883
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$6;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$6;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x12c

    .line 908
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 909
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method private animRotate(FJLcom/miui/aod/components/photo/OneShotAnimateListener;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 618
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 619
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    .line 620
    const-string v1, "rotate"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    .line 621
    const-string v1, "scale"

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 625
    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 626
    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    new-array p3, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 627
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRotateValues:Landroid/animation/PropertyValuesHolder;

    iget-object p3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mScaleValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p4, :cond_1

    .line 629
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method

.method private animTouchMaskColor(ZZ)V
    .locals 5

    if-nez p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x190

    .line 449
    const-string v2, "maskColorAlpha"

    const/16 v3, 0xff

    const/16 v4, 0x7f

    if-eqz p1, :cond_4

    .line 450
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 452
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_1

    :cond_2
    return-void

    .line 456
    :cond_3
    :goto_1
    iget p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    if-eq p1, v4, :cond_7

    .line 457
    filled-new-array {v3, v4}, [I

    move-result-object p1

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 462
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 464
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_2

    :cond_5
    return-void

    .line 468
    :cond_6
    :goto_2
    iget p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    if-eq p1, v3, :cond_7

    .line 469
    filled-new-array {v4, v3}, [I

    move-result-object p1

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_3
    return-void
.end method

.method private calculateMinPixels()F
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    .line 713
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private doMirror()V
    .locals 5

    .line 235
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 236
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 238
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method private doRotate()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 337
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 338
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 339
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    .line 340
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/aod/components/photo/Edit/Crop;->animRotate(FJLcom/miui/aod/components/photo/OneShotAnimateListener;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private drawGuideLines(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 914
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iget v1, v1, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->mCount:I

    if-nez v1, :cond_0

    return-void

    .line 917
    :cond_0
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 918
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 919
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 920
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 921
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 922
    iget-object v1, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iget v3, v3, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->mCount:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 923
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v4, v1

    const/4 v1, 0x1

    .line 924
    :goto_0
    iget-object v3, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iget v3, v3, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->mCount:I

    if-ge v1, v3, :cond_1

    .line 925
    iget-object v3, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v11, v1

    mul-float v7, v4, v11

    add-float v8, v5, v7

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v9, v5, v7

    iget-object v10, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v8

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 930
    iget-object v3, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v2

    add-float v13, v5, v11

    iget v14, v3, Landroid/graphics/RectF;->top:F

    add-float v15, v5, v11

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endManualRotate()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialDegree:F

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop;->animCropAreaChanged(Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    return-void
.end method

.method private performCropFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 595
    iput-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    return-void
.end method

.method private postCropFinish()V
    .locals 4

    .line 605
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 607
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    if-eqz p0, :cond_0

    .line 608
    invoke-interface {p0}, Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;->onChanged()V

    :cond_0
    return-void
.end method

.method private postCropProceed()V
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private postGuideLineFinish()V
    .locals 3

    .line 852
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 853
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    const-wide/16 v1, 0x514

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private preTransform()V
    .locals 1

    .line 789
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->postCropProceed()V

    .line 790
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setupAnimatorSet(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 664
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 665
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPerformCropFinish:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 669
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private setupWindowAnimator(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    .line 647
    new-instance v0, Lcom/miui/aod/components/photo/Edit/RectFEvaluator;

    invoke-direct {v0}, Lcom/miui/aod/components/photo/Edit/RectFEvaluator;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    .line 649
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 653
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 657
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private startGuideLine()V
    .locals 2

    .line 857
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mStartGuideLine:Z

    .line 859
    invoke-direct {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop;->animGuideLine(Z)V

    return-void
.end method


# virtual methods
.method public beginAutoRotate()V
    .locals 2

    .line 254
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    .line 256
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAdjustDegree:F

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialDegree:F

    .line 257
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 258
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->CROP:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    const/16 v0, 0xff

    .line 259
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    .line 260
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->startGuideLine()V

    .line 261
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public beginRotate()V
    .locals 2

    .line 242
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    .line 244
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAdjustDegree:F

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialDegree:F

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 246
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->ROTATE:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineMode:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    const/16 v0, 0x7f

    .line 247
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    .line 248
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->startGuideLine()V

    .line 249
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method protected config(Landroid/graphics/Canvas;)V
    .locals 0

    .line 558
    invoke-super {p0, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->config(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawOverlay(Landroid/graphics/Canvas;)V
    .locals 6

    .line 563
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mStartGuideLine:Z

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->drawGuideLines(Landroid/graphics/Canvas;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 567
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 568
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 569
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 570
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 566
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 573
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 578
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 579
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 580
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 585
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 586
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 587
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mBgBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 590
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 591
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public finishRotate()V
    .locals 1

    const/16 v0, 0xff

    .line 265
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    .line 266
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    .line 267
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->postGuideLineFinish()V

    .line 269
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-void
.end method

.method public getAspectRatio()Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAspectRatio:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    return-object p0
.end method

.method public getCroppedSize()Landroid/graphics/RectF;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRotateDegree()F
    .locals 1

    .line 345
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAdjustDegree:F

    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRotateDegree:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getSampleSize()Landroid/graphics/RectF;
    .locals 2

    .line 353
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public mirror()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    :cond_0
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$1;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop;->animCropAreaChanged(Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->doMirror()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMatrixChanged()V
    .locals 2

    .line 429
    invoke-super {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->onMatrixChanged()V

    .line 430
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 431
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 432
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 433
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEditFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/photo/Edit/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    .line 380
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/photo/Edit/EventHandler;->register(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    .line 381
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mFirstIn:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->reset()V

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mFirstIn:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/photo/Edit/EventHandler;->unregister(I)V

    .line 400
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgGuideLineFinish:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/photo/Edit/EventHandler;->unregister(I)V

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMsgCropFinish:I

    .line 404
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mWindowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskUpColorAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 423
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    return-void
.end method

.method protected onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v2, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 485
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v4, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 488
    :cond_1
    sget-object v5, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    if-ne v1, v5, :cond_2

    .line 489
    iput-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    goto :goto_1

    :cond_2
    return v2

    .line 494
    :cond_3
    iput-boolean v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAlwaysInTapRegion:Z

    .line 495
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 496
    iput-boolean v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInnerTab:Z

    .line 497
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 499
    :cond_4
    iput-boolean v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInnerTab:Z

    .line 500
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 502
    :goto_0
    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    goto :goto_1

    .line 506
    :cond_5
    sget-object v4, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 507
    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    .line 508
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 512
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v4, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const/4 v5, 0x2

    if-eq v1, v4, :cond_b

    if-nez v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    if-eqz v0, :cond_7

    .line 515
    invoke-direct {p0, v3, v3}, Lcom/miui/aod/components/photo/Edit/Crop;->animTouchMaskColor(ZZ)V

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    if-eqz v0, :cond_b

    .line 517
    invoke-interface {v0, v2}, Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;->changeRotationState(Z)V

    goto :goto_2

    :cond_8
    if-ne v0, v5, :cond_9

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTabPoint:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 523
    iget v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchSlop:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 524
    iput-boolean v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAlwaysInTapRegion:Z

    .line 525
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    if-eqz v0, :cond_b

    .line 526
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/components/photo/Edit/Crop;->animTouchMaskColor(ZZ)V

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_b

    .line 529
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    if-eqz v0, :cond_a

    .line 530
    invoke-direct {p0, v2, v3}, Lcom/miui/aod/components/photo/Edit/Crop;->animTouchMaskColor(ZZ)V

    .line 531
    :cond_a
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

    if-eqz v0, :cond_b

    .line 532
    iget-boolean v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInnerTab:Z

    invoke-interface {v0, v1}, Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;->onTab(Z)V

    .line 536
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    if-nez v0, :cond_c

    .line 537
    sget-object p1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return v3

    .line 540
    :cond_c
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mEventState:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_e

    if-eq v0, v5, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    return v2

    .line 547
    :cond_d
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 548
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTranslateDetector:Lcom/miui/aod/components/photo/Edit/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/photo/Edit/TranslateDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    return v3
.end method

.method public reset()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 389
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mUnmodifiedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 390
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mTouchBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAdjustDegree:F

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mRotateDegree:I

    .line 393
    invoke-static {}, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->-$$Nest$sfgetRATIO_NONE()Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAspectRatio:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    return-void
.end method

.method public rotate()V
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    :cond_0
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/photo/Edit/Crop$2;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop;->animCropAreaChanged(Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCanvasAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->doRotate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCropable(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropable:Z

    return-void
.end method

.method public setGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 847
    iput p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mGuideLineAlpha:I

    .line 848
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 174
    iput p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mMaskColorAlpha:I

    .line 175
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 280
    iget-boolean v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropAreaChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->beginRotate()V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 291
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 292
    iget v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInitialDegree:F

    sub-float v2, p1, v2

    .line 293
    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 294
    iput p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mAdjustDegree:F

    .line 296
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 297
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 300
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v4

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v4

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 307
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 310
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 312
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v5, v5, p1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 313
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public setTabListener(Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop;->mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

    return-void
.end method
