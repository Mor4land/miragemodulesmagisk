.class public Lcom/android/keyguard/widget/MiuiLockPatternView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimatingPeriodStart:J

.field public final mAspect:I

.field public final mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

.field public final mCurrentPath:Landroid/graphics/Path;

.field public final mDotActivatedColor:I

.field public final mDotColor:I

.field public final mDotHitFactor:F

.field public mDotHitRadius:F

.field public mDotSize:I

.field public final mDotSizeActivated:I

.field public mErrorColor:I

.field public final mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

.field public final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mInProgressX:F

.field public mInProgressY:F

.field public mInStealthMode:Z

.field public mInputEnabled:Z

.field public final mInvalidate:Landroid/graphics/Rect;

.field public final mLineFadeOutAnimationDelayMs:I

.field public final mLineFadeOutAnimationDurationMs:I

.field public final mLineFadeStart:[J

.field public final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public final mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field public mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPathPaint:Landroid/graphics/Paint;

.field public final mPathWidth:I

.field public final mPattern:Ljava/util/ArrayList;

.field public mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

.field public final mPatternDrawLookup:[[Z

.field public mPatternInProgress:Z

.field public mRegularColor:I

.field public final mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field public mSquareHeight:F

.field public mSquareWidth:F

.field public mSuccessColor:I

.field public final mTmpInvalidateRect:Landroid/graphics/Rect;

.field public final mUseLockPatternDrawable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    filled-new-array {v4, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Z

    iput-object v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    iput v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 8
    iput v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    new-array v5, v5, [J

    .line 9
    iput-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeStart:[J

    .line 10
    sget-object v5, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    iput-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 13
    iput-boolean v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 14
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 15
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 17
    sget-object v7, Lcom/android/internal/R$styleable;->LockPatternView:[I

    const v8, 0x1120084

    const v9, 0x10304c7

    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "square"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    .line 20
    iput v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    :cond_0
    const-string v9, "lock_width"

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 22
    iput v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    :cond_1
    const-string v9, "lock_height"

    .line 23
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 24
    iput v10, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    .line 25
    :cond_2
    iput v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAspect:I

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0603bf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mRegularColor:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060774

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mErrorColor:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0603be

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSuccessColor:I

    .line 32
    iget v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mRegularColor:I

    iput v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotColor:I

    .line 33
    iput v8, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotActivatedColor:I

    .line 34
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0705ee

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathWidth:I

    int-to-float v9, v9

    .line 39
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x10e0166

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x10e0165

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0705ef

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0705f0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSizeActivated:I

    .line 44
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x10501d9

    invoke-virtual {v9, v11, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotHitFactor:F

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x1110262

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x1080639

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x1080637

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_3
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    filled-new-array {v4, v4}, [I

    move-result-object v2

    const-class v3, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    iput-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    move v2, v6

    :goto_1
    if-ge v2, v4, :cond_5

    move v3, v6

    :goto_2
    if-ge v3, v4, :cond_4

    .line 53
    iget-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    aget-object v9, v5, v2

    new-instance v11, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    invoke-direct {v11}, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;-><init>()V

    aput-object v11, v9, v3

    .line 54
    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget v9, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    div-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v5, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 55
    iput v2, v5, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->row:I

    .line 56
    iput v3, v5, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->col:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const v2, 0x10c000d

    .line 57
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const v2, 0x10c000e

    .line 58
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v1, Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v1, v0, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Landroid/view/View;)V

    iput-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    new-instance v11, Landroid/graphics/LinearGradient;

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    const/4 v13, 0x0

    int-to-float v0, v0

    div-float v14, v0, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 63
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDotColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotColor:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 9
    .line 10
    sget-object v1, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mErrorColor:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotColor:I

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public final addCellToPattern(Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 2
    .line 3
    iget v1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v2, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    new-array v4, v11, [F

    .line 41
    .line 42
    fill-array-data v4, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v7, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 74
    .line 75
    iget v9, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-array v1, v11, [F

    .line 86
    .line 87
    fill-array-data v1, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda2;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v5, p0

    .line 98
    move-object v6, p1

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x32

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 120
    .line 121
    iget v6, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSizeActivated:I

    .line 122
    .line 123
    if-eq v2, v6, :cond_1

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v2, v7

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v6, v7

    .line 131
    new-instance v7, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, p0, p1, v8}, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;I)V

    .line 135
    .line 136
    .line 137
    new-array v9, v11, [F

    .line 138
    .line 139
    aput v2, v9, v8

    .line 140
    .line 141
    aput v6, v9, v3

    .line 142
    .line 143
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v12, 0x60

    .line 156
    .line 157
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-array v10, v11, [F

    .line 161
    .line 162
    aput v6, v10, v8

    .line 163
    .line 164
    aput v2, v10, v3

    .line 165
    .line 166
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v6, 0xc0

    .line 179
    .line 180
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    filled-new-array {v9, v2}, [Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    .line 197
    .line 198
    :cond_1
    iget v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotColor:I

    .line 199
    .line 200
    iget v6, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotActivatedColor:I

    .line 201
    .line 202
    if-eq v2, v6, :cond_2

    .line 203
    .line 204
    new-instance v2, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-direct {v2, p0, p1, v3}, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;I)V

    .line 207
    .line 208
    .line 209
    new-array v6, v11, [F

    .line 210
    .line 211
    fill-array-data v6, :array_2

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v7, v11, [F

    .line 219
    .line 220
    fill-array-data v7, :array_3

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v5, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 259
    .line 260
    iget v7, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 261
    .line 262
    add-int/2addr v5, v7

    .line 263
    add-int/lit8 v5, v5, -0x64

    .line 264
    .line 265
    int-to-long v7, v5

    .line 266
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    .line 275
    .line 276
    :cond_2
    new-instance v1, Lcom/android/keyguard/widget/MiuiLockPatternView$2;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1, v3}, Lcom/android/keyguard/widget/MiuiLockPatternView$2;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    check-cast p1, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final clearPatternDrawLookup()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aput-boolean v0, v4, v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mLineFadeStart:[J

    .line 16
    .line 17
    mul-int/lit8 v5, v3, 0x3

    .line 18
    .line 19
    add-int/2addr v5, v1

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    aput-wide v6, v4, v5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final detectAndAddHit(FF)Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->detectCellHit(FF)Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 9
    .line 10
    iget v1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget v1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 15
    .line 16
    aget-boolean v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 38
    .line 39
    iget v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 40
    .line 41
    iget v3, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    iget v4, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 45
    .line 46
    iget v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, -0x1

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v2, :cond_2

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v8

    .line 68
    :goto_1
    iget v0, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    move v8, v2

    .line 86
    :cond_3
    add-int/2addr v5, v8

    .line 87
    :cond_4
    if-ltz v1, :cond_6

    .line 88
    .line 89
    if-gt v1, v7, :cond_6

    .line 90
    .line 91
    if-ltz v5, :cond_5

    .line 92
    .line 93
    if-gt v5, v7, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->sCells:[[Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    aget-object v0, v0, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "column must be in range 0-2"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string/jumbo p1, "row must be in range 0-2"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    move-object v0, p2

    .line 120
    :goto_2
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 123
    .line 124
    iget v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 125
    .line 126
    aget-object v1, v1, v3

    .line 127
    .line 128
    iget v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 129
    .line 130
    aget-boolean v1, v1, v3

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->addCellToPattern(Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->addCellToPattern(Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;)V

    .line 138
    .line 139
    .line 140
    const-class v0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 147
    .line 148
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-virtual {v1, v3}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 162
    .line 163
    check-cast p0, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->postToBgThreadIfNeed(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object p1

    .line 181
    :cond_a
    return-object p2
.end method

.method public final detectCellHit(FF)Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotHitRadius:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0, v4}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sub-float v6, p1, v6

    .line 21
    .line 22
    mul-float/2addr v6, v6

    .line 23
    sub-float v5, p2, v5

    .line 24
    .line 25
    mul-float/2addr v5, v5

    .line 26
    add-float/2addr v5, v6

    .line 27
    cmpg-float v5, v5, v0

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->sCells:[[Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-gt v2, p0, :cond_1

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    if-gt v4, p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->sCells:[[Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 43
    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "column must be in range 0-2"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo p1, "row must be in range 0-2"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public getCellStates()[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCenterXForColumn(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    add-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    add-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public final getCenterYForRow(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    add-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    add-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public final getCurrentColor(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 13
    .line 14
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mErrorColor:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "unknown display mode "

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSuccessColor:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mRegularColor:I

    .line 57
    .line 58
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 14
    .line 15
    sget-object v6, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v5, v6, :cond_3

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    mul-int/lit16 v5, v5, 0x2bc

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-wide v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAnimatingPeriodStart:J

    .line 29
    .line 30
    sub-long/2addr v9, v11

    .line 31
    long-to-int v9, v9

    .line 32
    rem-int/2addr v9, v5

    .line 33
    div-int/lit16 v5, v9, 0x2bc

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->clearPatternDrawLookup()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v10, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 46
    .line 47
    iget v12, v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 48
    .line 49
    aget-object v12, v4, v12

    .line 50
    .line 51
    iget v11, v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 52
    .line 53
    aput-boolean v8, v12, v11

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-lez v5, :cond_1

    .line 59
    .line 60
    if-ge v5, v3, :cond_1

    .line 61
    .line 62
    move v10, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    :goto_1
    if-eqz v10, :cond_2

    .line 66
    .line 67
    rem-int/lit16 v9, v9, 0x2bc

    .line 68
    .line 69
    int-to-float v9, v9

    .line 70
    const/high16 v10, 0x442f0000    # 700.0f

    .line 71
    .line 72
    div-float/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, -0x1

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 80
    .line 81
    iget v11, v10, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v10, v10, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 98
    .line 99
    iget v12, v5, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-float/2addr v12, v11

    .line 106
    mul-float/2addr v12, v9

    .line 107
    iget v5, v5, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-float/2addr v5, v10

    .line 114
    mul-float/2addr v5, v9

    .line 115
    add-float/2addr v11, v12

    .line 116
    iput v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 117
    .line 118
    add-float/2addr v10, v5

    .line 119
    iput v10, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 120
    .line 121
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 130
    .line 131
    xor-int/2addr v9, v8

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-object v9, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCurrentColor(Z)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move v14, v9

    .line 145
    move v15, v14

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_2
    if-ge v12, v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v7, v16

    .line 155
    .line 156
    check-cast v7, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 157
    .line 158
    iget v8, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 159
    .line 160
    aget-object v8, v4, v8

    .line 161
    .line 162
    iget v10, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 163
    .line 164
    aget-boolean v8, v8, v10

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v0, v10}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v7, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    iget-object v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 182
    .line 183
    aget-object v7, v11, v7

    .line 184
    .line 185
    aget-object v7, v7, v10

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget v10, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndX:F

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    cmpl-float v14, v10, v11

    .line 197
    .line 198
    if-eqz v14, :cond_5

    .line 199
    .line 200
    iget v7, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndY:F

    .line 201
    .line 202
    cmpl-float v11, v7, v11

    .line 203
    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v5, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move v14, v8

    .line 221
    move v15, v13

    .line 222
    const/4 v8, 0x1

    .line 223
    const/4 v13, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :goto_4
    iget-boolean v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 230
    .line 231
    if-ne v2, v6, :cond_9

    .line 232
    .line 233
    :cond_8
    if-eqz v13, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    iget v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 242
    .line 243
    iget v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 244
    .line 245
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 251
    .line 252
    iget v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 253
    .line 254
    sub-float/2addr v3, v14

    .line 255
    sub-float/2addr v6, v15

    .line 256
    mul-float/2addr v3, v3

    .line 257
    mul-float/2addr v6, v6

    .line 258
    add-float/2addr v6, v3

    .line 259
    float-to-double v6, v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    double-to-float v3, v6

    .line 265
    iget v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 266
    .line 267
    div-float/2addr v3, v6

    .line 268
    const v6, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    sub-float/2addr v3, v6

    .line 272
    const/high16 v6, 0x40800000    # 4.0f

    .line 273
    .line 274
    mul-float/2addr v3, v6

    .line 275
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/high16 v6, 0x437f0000    # 255.0f

    .line 286
    .line 287
    mul-float/2addr v3, v6

    .line 288
    float-to-int v3, v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    :goto_5
    const/4 v3, 0x3

    .line 299
    if-ge v2, v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_6
    if-ge v6, v3, :cond_e

    .line 307
    .line 308
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 309
    .line 310
    aget-object v7, v7, v2

    .line 311
    .line 312
    aget-object v7, v7, v6

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget v9, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->translationY:F

    .line 319
    .line 320
    iget-boolean v10, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    .line 321
    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    iget v7, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 325
    .line 326
    aget-object v8, v4, v2

    .line 327
    .line 328
    aget-boolean v8, v8, v6

    .line 329
    .line 330
    new-instance v9, Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v10, v0, Landroid/view/View;->mPaddingLeft:I

    .line 333
    .line 334
    int-to-float v10, v10

    .line 335
    int-to-float v11, v6

    .line 336
    iget v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 337
    .line 338
    mul-float/2addr v11, v12

    .line 339
    add-float/2addr v11, v10

    .line 340
    float-to-int v11, v11

    .line 341
    iget v13, v0, Landroid/view/View;->mPaddingTop:I

    .line 342
    .line 343
    int-to-float v13, v13

    .line 344
    int-to-float v14, v2

    .line 345
    iget v15, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 346
    .line 347
    mul-float/2addr v14, v15

    .line 348
    add-float/2addr v14, v13

    .line 349
    float-to-int v14, v14

    .line 350
    add-int/lit8 v3, v6, 0x1

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    mul-float/2addr v3, v12

    .line 354
    add-float/2addr v3, v10

    .line 355
    float-to-int v3, v3

    .line 356
    add-int/lit8 v10, v2, 0x1

    .line 357
    .line 358
    int-to-float v10, v10

    .line 359
    mul-float/2addr v10, v15

    .line 360
    add-float/2addr v10, v13

    .line 361
    float-to-int v10, v10

    .line 362
    invoke-direct {v9, v11, v14, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    iget v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 366
    .line 367
    div-int/lit8 v3, v3, 0x2

    .line 368
    .line 369
    int-to-float v3, v3

    .line 370
    div-float/2addr v7, v3

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    int-to-float v9, v9

    .line 387
    invoke-virtual {v1, v7, v7, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    cmpl-float v7, v7, v3

    .line 395
    .line 396
    if-lez v7, :cond_a

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    :goto_7
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    :goto_9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    iget-boolean v10, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwAnimating:Z

    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    move-object v8, v1

    .line 429
    check-cast v8, Landroid/graphics/RecordingCanvas;

    .line 430
    .line 431
    iget-object v9, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 432
    .line 433
    iget-object v10, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 434
    .line 435
    iget-object v11, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 436
    .line 437
    iget-object v7, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 438
    .line 439
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    float-to-int v8, v8

    .line 444
    int-to-float v8, v8

    .line 445
    float-to-int v10, v5

    .line 446
    int-to-float v10, v10

    .line 447
    add-float/2addr v10, v9

    .line 448
    iget v9, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 449
    .line 450
    aget-object v11, v4, v2

    .line 451
    .line 452
    aget-boolean v11, v11, v6

    .line 453
    .line 454
    iget v7, v7, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->alpha:F

    .line 455
    .line 456
    iget-object v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCurrentColor(Z)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 466
    .line 467
    const/high16 v12, 0x437f0000    # 255.0f

    .line 468
    .line 469
    mul-float/2addr v7, v12

    .line 470
    float-to-int v7, v7

    .line 471
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {v1, v8, v10, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v12, 0x437f0000    # 255.0f

    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_f
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAspect:I

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_5

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v1, v0

    .line 73
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->values()[Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;->mDisplayMode:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;->mInputEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;->mInStealthMode:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/keyguard/widget/MiuiLockPatternView$SavedState;-><init>(Landroid/os/Parcelable;IZZ)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget p3, p0, Landroid/view/View;->mPaddingLeft:I

    .line 2
    .line 3
    sub-int/2addr p1, p3

    .line 4
    iget p3, p0, Landroid/view/View;->mPaddingRight:I

    .line 5
    .line 6
    sub-int/2addr p1, p3

    .line 7
    int-to-float p3, p1

    .line 8
    const/high16 p4, 0x40400000    # 3.0f

    .line 9
    .line 10
    div-float/2addr p3, p4

    .line 11
    iput p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 12
    .line 13
    iget p3, p0, Landroid/view/View;->mPaddingTop:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    iget p3, p0, Landroid/view/View;->mPaddingBottom:I

    .line 17
    .line 18
    sub-int/2addr p2, p3

    .line 19
    int-to-float p3, p2

    .line 20
    div-float/2addr p3, p4

    .line 21
    iput p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 22
    .line 23
    iget-object p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 29
    .line 30
    const/high16 p4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, p4

    .line 33
    iget v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 34
    .line 35
    div-float/2addr v0, p4

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotHitFactor:F

    .line 41
    .line 42
    mul-float/2addr p3, p4

    .line 43
    iput p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotHitRadius:F

    .line 44
    .line 45
    iget-boolean p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget p4, p0, Landroid/view/View;->mPaddingLeft:I

    .line 52
    .line 53
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    .line 54
    .line 55
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget p4, p0, Landroid/view/View;->mPaddingLeft:I

    .line 61
    .line 62
    iget p0, p0, Landroid/view/View;->mPaddingTop:I

    .line 63
    .line 64
    invoke-virtual {p3, p4, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x7f130696

    .line 23
    .line 24
    .line 25
    const v5, 0x7f130698

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v2, v6, :cond_d

    .line 36
    .line 37
    if-eq v2, v9, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->resetPattern()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v6

    .line 66
    :cond_3
    iget v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathWidth:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v7, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    move v7, v3

    .line 79
    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    if-ge v3, v8, :cond_b

    .line 82
    .line 83
    if-ge v3, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_2
    invoke-virtual {v0, v8, v9}, Lcom/android/keyguard/widget/MiuiLockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    if-ne v11, v6, :cond_6

    .line 118
    .line 119
    iput-boolean v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 120
    .line 121
    iget-object v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v0, v12}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    check-cast v12, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 140
    .line 141
    iget-object v12, v12, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 142
    .line 143
    iget-object v13, v12, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 144
    .line 145
    iget-object v12, v12, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    iget v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 151
    .line 152
    sub-float v12, v8, v12

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget v13, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 159
    .line 160
    sub-float v13, v9, v13

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v14, 0x0

    .line 167
    cmpl-float v12, v12, v14

    .line 168
    .line 169
    if-gtz v12, :cond_7

    .line 170
    .line 171
    cmpl-float v12, v13, v14

    .line 172
    .line 173
    if-lez v12, :cond_8

    .line 174
    .line 175
    :cond_7
    move v7, v6

    .line 176
    :cond_8
    iget-boolean v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 177
    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    if-lez v11, :cond_a

    .line 181
    .line 182
    iget-object v12, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 191
    .line 192
    iget v12, v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget v11, v11, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-float/2addr v13, v2

    .line 209
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-float/2addr v8, v2

    .line 214
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    sub-float/2addr v12, v2

    .line 219
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-float/2addr v9, v2

    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    iget v11, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 227
    .line 228
    const/high16 v14, 0x3f000000    # 0.5f

    .line 229
    .line 230
    mul-float/2addr v11, v14

    .line 231
    iget v15, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 232
    .line 233
    mul-float/2addr v15, v14

    .line 234
    iget v14, v10, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget v10, v10, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-float v5, v14, v11

    .line 247
    .line 248
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    add-float/2addr v14, v11

    .line 253
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    sub-float v5, v10, v15

    .line 258
    .line 259
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-float/2addr v10, v15

    .line 264
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :cond_9
    iget-object v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5, v10, v11, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    const v5, 0x7f130698

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return v6

    .line 330
    :cond_d
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    iput-boolean v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 339
    .line 340
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 343
    .line 344
    .line 345
    move v1, v3

    .line 346
    :goto_3
    if-ge v1, v8, :cond_10

    .line 347
    .line 348
    move v2, v3

    .line 349
    :goto_4
    if-ge v2, v8, :cond_f

    .line 350
    .line 351
    iget-object v4, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 352
    .line 353
    aget-object v4, v4, v1

    .line 354
    .line 355
    aget-object v4, v4, v2

    .line 356
    .line 357
    iget-object v5, v4, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    iput-object v5, v4, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 366
    .line 367
    iget v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    div-float/2addr v5, v7

    .line 371
    iput v5, v4, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    iput v5, v4, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndX:F

    .line 375
    .line 376
    iput v5, v4, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndY:F

    .line 377
    .line 378
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_10
    iget-object v1, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    const v2, 0x7f130697

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 401
    .line 402
    check-cast v1, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 403
    .line 404
    iget-object v4, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 412
    .line 413
    iget-object v5, v4, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 414
    .line 415
    iput-boolean v3, v5, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 416
    .line 417
    iget-object v4, v4, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v7, 0x4

    .line 433
    if-ge v5, v7, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v6, :cond_12

    .line 440
    .line 441
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 444
    .line 445
    const-class v3, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v12, "empty pattern input"

    .line 452
    .line 453
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    new-instance v3, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    move-object v7, v3

    .line 462
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v2, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v5, v2, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 475
    .line 476
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    iget-object v2, v2, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v7, v8}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 493
    .line 494
    iput-boolean v6, v2, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v10, v1

    .line 500
    move v11, v4

    .line 501
    move v13, v4

    .line 502
    invoke-virtual/range {v10 .. v15}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_13
    iget-object v5, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 508
    .line 509
    iget-object v5, v5, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 510
    .line 511
    invoke-virtual {v5, v8}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 515
    .line 516
    iget-object v5, v5, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 517
    .line 518
    invoke-virtual {v5, v7}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 541
    .line 542
    iget v10, v8, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 543
    .line 544
    iget v8, v8, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 545
    .line 546
    invoke-static {v10, v8}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_14
    if-nez v4, :cond_15

    .line 555
    .line 556
    const-class v3, Lcom/miui/systemui/MultiUserController;

    .line 557
    .line 558
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/miui/systemui/MultiUserController;

    .line 563
    .line 564
    iget v3, v3, Lcom/miui/systemui/MultiUserController;->secondUserId:I

    .line 565
    .line 566
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    iget-object v15, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 571
    .line 572
    iget-object v14, v15, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v10, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 579
    .line 580
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    new-instance v17, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v10, v17

    .line 589
    .line 590
    move-object v11, v1

    .line 591
    move-wide v12, v7

    .line 592
    move-object/from16 v19, v14

    .line 593
    .line 594
    move v14, v4

    .line 595
    move-object v6, v15

    .line 596
    move/from16 v15, v18

    .line 597
    .line 598
    invoke-direct/range {v10 .. v15}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$1;JII)V

    .line 599
    .line 600
    .line 601
    new-instance v18, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    move-object/from16 v10, v18

    .line 605
    .line 606
    move v14, v3

    .line 607
    invoke-direct/range {v10 .. v15}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$1;JII)V

    .line 608
    .line 609
    .line 610
    move v10, v4

    .line 611
    move v11, v3

    .line 612
    move-object/from16 v12, v16

    .line 613
    .line 614
    move-object/from16 v13, v19

    .line 615
    .line 616
    move-object v14, v5

    .line 617
    move-object/from16 v15, v17

    .line 618
    .line 619
    move-object/from16 v16, v18

    .line 620
    .line 621
    invoke-static/range {v10 .. v16}, Lcom/android/keyguard/MiuiLockPatternChecker;->checkCredentialForUsers(IILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Lcom/android/keyguard/MiuiLockPatternChecker$1;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-le v2, v9, :cond_16

    .line 632
    .line 633
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 649
    .line 650
    .line 651
    :cond_16
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_7

    .line 656
    :cond_17
    move v2, v6

    .line 657
    :goto_7
    return v2

    .line 658
    :cond_18
    move v2, v6

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->resetPattern()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v0, v5, v1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_19

    .line 675
    .line 676
    iput-boolean v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 677
    .line 678
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 684
    .line 685
    iput-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 686
    .line 687
    iget-object v2, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 688
    .line 689
    const v3, 0x7f130698

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

    .line 700
    .line 701
    if-eqz v2, :cond_1a

    .line 702
    .line 703
    check-cast v2, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 706
    .line 707
    iget-object v3, v2, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 708
    .line 709
    iget-object v2, v2, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_19
    iget-boolean v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 716
    .line 717
    if-eqz v2, :cond_1a

    .line 718
    .line 719
    iput-boolean v3, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternInProgress:Z

    .line 720
    .line 721
    iget-object v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/widget/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    :goto_8
    if-eqz v6, :cond_1b

    .line 736
    .line 737
    iget v2, v6, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget v3, v6, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget v4, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareWidth:F

    .line 750
    .line 751
    div-float/2addr v4, v7

    .line 752
    iget v6, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSquareHeight:F

    .line 753
    .line 754
    div-float/2addr v6, v7

    .line 755
    sub-float v7, v2, v4

    .line 756
    .line 757
    float-to-int v7, v7

    .line 758
    sub-float v8, v3, v6

    .line 759
    .line 760
    float-to-int v8, v8

    .line 761
    add-float/2addr v2, v4

    .line 762
    float-to-int v2, v2

    .line 763
    add-float/2addr v3, v6

    .line 764
    float-to-int v3, v3

    .line 765
    invoke-virtual {v0, v7, v8, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    iput v5, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 769
    .line 770
    iput v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    return v0

    .line 774
    :cond_1c
    :goto_9
    return v3
.end method

.method public final resetPattern()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->clearPatternDrawLookup()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mRegularColor:I

    .line 2
    .line 3
    iput p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mErrorColor:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mSuccessColor:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 8
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mAnimatingPeriodStart:J

    .line 11
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 12
    iget v0, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressX:F

    .line 14
    iget p1, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInProgressY:F

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadePattern(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInStealthMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnPatternListener(Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPattern(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->clearPatternDrawLookup()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 31
    .line 32
    iget v2, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->row:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget v0, v0, Lcom/android/keyguard/widget/MiuiLockPatternView$Cell;->column:I

    .line 38
    .line 39
    aput-boolean v2, v1, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final startCellStateAnimation(Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;FFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v0, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v6, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->alpha:F

    .line 29
    .line 30
    iput v5, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->translationY:F

    .line 31
    .line 32
    iget v11, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 33
    .line 34
    div-int/2addr v11, v13

    .line 35
    int-to-float v11, v11

    .line 36
    mul-float/2addr v11, v12

    .line 37
    iput v11, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    iput-boolean v11, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwAnimating:Z

    .line 41
    .line 42
    iget v14, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->row:I

    .line 43
    .line 44
    invoke-virtual {v7, v14}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    add-float/2addr v14, v4

    .line 49
    invoke-static {v14}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 54
    .line 55
    iget v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->col:I

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterXForColumn(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 66
    .line 67
    iget v4, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 68
    .line 69
    div-int/2addr v4, v13

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float v4, v4, p5

    .line 72
    .line 73
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 78
    .line 79
    iget-object v4, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getDotColor()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v14, 0x437f0000    # 255.0f

    .line 91
    .line 92
    float-to-int v15, v14

    .line 93
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object v15, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v4, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 110
    .line 111
    iget v15, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->row:I

    .line 112
    .line 113
    invoke-virtual {v7, v15}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCenterYForRow(I)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-float/2addr v15, v5

    .line 118
    new-instance v5, Landroid/view/RenderNodeAnimator;

    .line 119
    .line 120
    invoke-direct {v5, v4, v15}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/RenderNodeAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 139
    .line 140
    iget v5, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 141
    .line 142
    div-int/2addr v5, v13

    .line 143
    int-to-float v5, v5

    .line 144
    mul-float/2addr v5, v12

    .line 145
    new-instance v12, Landroid/view/RenderNodeAnimator;

    .line 146
    .line 147
    invoke-direct {v12, v4, v5}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v8, v9}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0, v1}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v6}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/view/RenderNodeAnimator;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/android/keyguard/widget/MiuiLockPatternView$3;

    .line 166
    .line 167
    invoke-direct {v4, v2, v10}, Lcom/android/keyguard/widget/MiuiLockPatternView$3;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/view/RenderNodeAnimator;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 173
    .line 174
    mul-float/2addr v3, v14

    .line 175
    float-to-int v3, v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-direct {v5, v2, v11, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8, v9}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/RenderNodeAnimator;->start()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    iput v12, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->alpha:F

    .line 203
    .line 204
    iput v4, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->translationY:F

    .line 205
    .line 206
    iget v11, v7, Lcom/android/keyguard/widget/MiuiLockPatternView;->mDotSize:I

    .line 207
    .line 208
    div-int/2addr v11, v13

    .line 209
    int-to-float v11, v11

    .line 210
    mul-float v11, v11, p5

    .line 211
    .line 212
    iput v11, v2, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 213
    .line 214
    new-array v11, v13, [F

    .line 215
    .line 216
    fill-array-data v11, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lcom/android/keyguard/widget/MiuiLockPatternView$1;

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/widget/MiuiLockPatternView$1;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/android/keyguard/widget/MiuiLockPatternView$2;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, v7, v10, v1}, Lcom/android/keyguard/widget/MiuiLockPatternView$2;-><init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    .line 264
    .line 265
    :goto_0
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
