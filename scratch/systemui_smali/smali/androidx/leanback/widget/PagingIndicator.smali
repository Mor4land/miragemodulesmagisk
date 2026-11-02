.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;


# instance fields
.field public mArrow:Landroid/graphics/Bitmap;

.field public final mArrowDiameter:I

.field public final mArrowGap:I

.field public mArrowPaint:Landroid/graphics/Paint;

.field public final mArrowRadius:I

.field public final mArrowRect:Landroid/graphics/Rect;

.field public final mArrowToBgRatio:F

.field public final mBgPaint:Landroid/graphics/Paint;

.field public mCurrentPage:I

.field public mDotCenterY:I

.field public final mDotDiameter:I

.field public mDotFgSelectColor:I

.field public final mDotGap:I

.field public final mDotRadius:I

.field public mDotSelectedNextX:[I

.field public mDotSelectedPrevX:[I

.field public mDotSelectedX:[I

.field public mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

.field public final mFgPaint:Landroid/graphics/Paint;

.field public mIsLtr:Z

.field public mPageCount:I

.field public final mShadowRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 19
    .line 20
    const-string v1, "diameter"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 29
    .line 30
    const-string/jumbo v1, "translation_x"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 6
    sget-object v2, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v6, 0x0

    .line 7
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object/from16 v0, p0

    move-object v4, v11

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x6

    const v1, 0x7f070571

    .line 9
    invoke-virtual {v7, v11, v0, v1}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 10
    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    const v2, 0x7f07056d

    .line 11
    invoke-virtual {v7, v11, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    mul-int/2addr v2, v1

    .line 12
    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    const/4 v3, 0x5

    const v4, 0x7f070570

    .line 13
    invoke-virtual {v7, v11, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    const/4 v3, 0x4

    const v4, 0x7f07056c

    .line 14
    invoke-virtual {v7, v11, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v11, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 19
    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 20
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v11, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 22
    :cond_0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    iput-boolean v3, v7, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    const v3, 0x7f06019e

    .line 24
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f07056f

    .line 25
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 26
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    const v11, 0x7f07056e

    .line 27
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v4, v4

    int-to-float v9, v9

    .line 28
    invoke-virtual {v6, v4, v9, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v10, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 31
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    sget-object v4, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0xa7

    .line 34
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    sget-object v13, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v0, v0

    .line 36
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v15, v1, [F

    aput v0, v15, v10

    aput v2, v15, v5

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v10, 0x1a1

    .line 37
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v15, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v12

    filled-new-array {v6, v15, v12}, [Landroid/animation/Animator;

    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v1, [F

    .line 42
    fill-array-data v12, :array_1

    invoke-static {v9, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0xa7

    .line 43
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    const/4 v10, 0x0

    aput v2, v1, v10

    aput v0, v1, v5

    .line 45
    invoke-static {v9, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {v0, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    filled-new-array {v3, v6}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {v7, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private getRequiredWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public final adjustDotPosition()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 16
    .line 17
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 20
    .line 21
    iget v6, v5, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    iput v6, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 25
    .line 26
    iget v6, v5, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    iput v6, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 30
    .line 31
    iget v5, v5, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 32
    .line 33
    mul-float/2addr v6, v5

    .line 34
    iput v6, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 35
    .line 36
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_1
    iput v3, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 52
    .line 53
    aget v2, v2, v0

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 66
    .line 67
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 70
    .line 71
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 75
    .line 76
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 80
    .line 81
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 82
    .line 83
    mul-float/2addr v5, v1

    .line 84
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 85
    .line 86
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 92
    .line 93
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v4

    .line 101
    :goto_2
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 104
    .line 105
    aget v3, v3, v1

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 113
    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 121
    .line 122
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 125
    .line 126
    iget v5, v3, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 130
    .line 131
    iget v5, v3, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 135
    .line 136
    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 137
    .line 138
    mul-float/2addr v5, v3

    .line 139
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 140
    .line 141
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 147
    .line 148
    aget-object v0, v0, v1

    .line 149
    .line 150
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 153
    .line 154
    aget v3, v3, v1

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    return-void
.end method

.method public final calculateDotPositions()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 49
    .line 50
    add-int v6, v0, v3

    .line 51
    .line 52
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 53
    .line 54
    sub-int/2addr v6, v9

    .line 55
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 56
    .line 57
    add-int/2addr v6, v10

    .line 58
    aput v6, v4, v8

    .line 59
    .line 60
    add-int v4, v0, v3

    .line 61
    .line 62
    aput v4, v5, v8

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v9, v9, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v9

    .line 68
    mul-int/lit8 v10, v10, 0x2

    .line 69
    .line 70
    add-int/2addr v10, v0

    .line 71
    aput v10, v2, v8

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 74
    .line 75
    if-ge v7, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 80
    .line 81
    add-int/lit8 v3, v7, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    aput v4, v0, v7

    .line 89
    .line 90
    aget v4, v2, v3

    .line 91
    .line 92
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 93
    .line 94
    add-int/2addr v4, v6

    .line 95
    aput v4, v2, v7

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 98
    .line 99
    aget v0, v0, v3

    .line 100
    .line 101
    add-int/2addr v0, v5

    .line 102
    aput v0, v2, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 111
    .line 112
    sub-int v6, v3, v0

    .line 113
    .line 114
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 115
    .line 116
    add-int/2addr v6, v9

    .line 117
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 118
    .line 119
    sub-int/2addr v6, v10

    .line 120
    aput v6, v4, v8

    .line 121
    .line 122
    sub-int v4, v3, v0

    .line 123
    .line 124
    aput v4, v5, v8

    .line 125
    .line 126
    sub-int/2addr v3, v0

    .line 127
    mul-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    add-int/2addr v9, v3

    .line 130
    mul-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    sub-int/2addr v9, v10

    .line 133
    aput v9, v2, v8

    .line 134
    .line 135
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 136
    .line 137
    if-ge v7, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 142
    .line 143
    add-int/lit8 v3, v7, -0x1

    .line 144
    .line 145
    aget v4, v2, v3

    .line 146
    .line 147
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 148
    .line 149
    sub-int/2addr v4, v5

    .line 150
    aput v4, v0, v7

    .line 151
    .line 152
    aget v4, v2, v3

    .line 153
    .line 154
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 155
    .line 156
    sub-int/2addr v4, v6

    .line 157
    aput v4, v2, v7

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 160
    .line 161
    aget v0, v0, v3

    .line 162
    .line 163
    sub-int/2addr v0, v5

    .line 164
    aput v0, v2, v7

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 7
    .line 8
    neg-int v2, v2

    .line 9
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 10
    .line 11
    add-int/2addr v2, p0

    .line 12
    int-to-float p0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    aput p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1a1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getDotSelectedLeftX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedRightX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08125c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 11
    .line 12
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 21
    .line 22
    iget-object v6, v3, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 45
    .line 46
    iget-object v6, v3, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 58
    .line 59
    sub-float v7, v2, v1

    .line 60
    .line 61
    float-to-int v7, v7

    .line 62
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    sub-float v9, v8, v1

    .line 66
    .line 67
    float-to-int v9, v9

    .line 68
    add-float/2addr v2, v1

    .line 69
    float-to-int v2, v2

    .line 70
    add-float/2addr v8, v1

    .line 71
    float-to-int v1, v8

    .line 72
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$Dot;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "The page count should be a positive integer"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
