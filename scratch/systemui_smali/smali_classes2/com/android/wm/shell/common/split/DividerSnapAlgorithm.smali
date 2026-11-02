.class public final Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Lcom/android/internal/policy/DividerSnapAlgorithm;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDisplayHeight:I

.field public final mDisplayWidth:I

.field public final mDividerSize:I

.field public final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mFixedRatio:F

.field public final mFreeSnapMode:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public final mIsHorizontalDivision:Z

.field public final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMinDismissVelocityPxPerSecond:F

.field public final mMinFlingVelocityPxPerSecond:F

.field public final mMinimalSizeResizableTask:I

.field public final mSnapMode:I

.field public final mTargets:Ljava/util/ArrayList;

.field public final mWideScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;II)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    move/from16 v2, p4

    .line 43
    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 44
    iput v12, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 45
    iput v13, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 46
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iput-boolean v3, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    .line 49
    :cond_0
    iget-boolean v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move/from16 v2, p5

    :goto_0
    iput-boolean v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    move-object/from16 v5, p6

    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const v1, 0x7f0b0032

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 52
    iget-boolean v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 53
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->isFold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iput v5, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_1

    :cond_2
    if-le v12, v13, :cond_3

    const/4 v1, 0x4

    .line 55
    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_1

    .line 56
    :cond_3
    iput v5, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_1

    :cond_4
    if-le v12, v13, :cond_5

    .line 57
    iput v5, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_1

    .line 58
    :cond_5
    iput v4, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    :goto_1
    const v1, 0x7f05001a

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    const v1, 0x7f09000c

    .line 60
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    const v1, 0x7f09001b

    .line 61
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    const v1, 0x7f070283

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    const v1, 0x7f0711ef

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move/from16 v1, p7

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateTargets(IZ)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 66
    invoke-static {v0, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 69
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v0, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZ)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    move/from16 v2, p4

    .line 7
    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    move v2, p2

    .line 8
    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    move v2, p3

    .line 9
    iput v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 10
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-lt v2, v4, :cond_0

    .line 12
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iput-boolean v3, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    .line 14
    :cond_0
    iget-boolean v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move/from16 v2, p5

    :goto_0
    iput-boolean v2, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    move-object/from16 v5, p6

    .line 15
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p8, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0032

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_1
    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    const v1, 0x7f05001a

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    const v1, 0x7f09000c

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    const v1, 0x7f09001b

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    const v1, 0x7f070283

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    const v1, 0x7f0711ef

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move/from16 v1, p7

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateTargets(IZ)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 26
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object v0, v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final addMiddleTarget(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int v1, v2, p1

    .line 20
    .line 21
    :cond_1
    sub-int/2addr v1, v4

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 31
    .line 32
    invoke-direct {p1, v1, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final addNonDismissingTargets(IIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    :goto_0
    sub-int v0, p1, v0

    .line 15
    .line 16
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 23
    .line 24
    invoke-direct {v1, p1, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_1
    sub-int/2addr p3, p1

    .line 47
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    sub-int/2addr p3, p1

    .line 51
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 52
    .line 53
    if-lt p3, p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 58
    .line 59
    invoke-direct {p1, p2, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final calculateDismissingFraction(I)F
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x43520000    # 210.0f

    .line 24
    .line 25
    const/16 v3, 0xd2

    .line 26
    .line 27
    if-ge p1, v3, :cond_1

    .line 28
    .line 29
    int-to-float p0, p1

    .line 30
    div-float/2addr p0, v0

    .line 31
    sub-float v1, v2, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit16 v2, p0, -0xd2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1e

    .line 37
    .line 38
    if-le p1, v2, :cond_2

    .line 39
    .line 40
    sub-int/2addr p1, p0

    .line 41
    add-int/2addr p1, v3

    .line 42
    add-int/lit8 p1, p1, 0x1e

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    div-float v1, p0, v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 49
    .line 50
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_6

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_2
    sub-int/2addr p1, v3

    .line 68
    int-to-float p1, p1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    :goto_3
    sub-int/2addr v0, p0

    .line 81
    int-to-float p0, v0

    .line 82
    div-float/2addr p1, p0

    .line 83
    sub-float/2addr v2, p1

    .line 84
    return v2

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 86
    .line 87
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 88
    .line 89
    if-le p1, v0, :cond_7

    .line 90
    .line 91
    sub-int/2addr p1, v0

    .line 92
    int-to-float p1, p1

    .line 93
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 94
    .line 95
    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 99
    .line 100
    sub-int/2addr v1, p0

    .line 101
    int-to-float p0, v1

    .line 102
    div-float/2addr p1, p0

    .line 103
    return p1

    .line 104
    :cond_7
    return v1
.end method

.method public final bridge synthetic calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public final calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final calculateSnapTarget(IF)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    neg-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public final calculateTargets(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 27
    .line 28
    const v4, 0x3eb33333    # 0.35f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v1, v4, v1, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    if-eq p1, v5, :cond_9

    .line 44
    .line 45
    if-eq p1, v1, :cond_8

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 60
    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x0

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    const v3, 0x3f2aaaab

    .line 72
    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    float-to-double v2, v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-int v2, v2

    .line 81
    add-int/lit8 v3, v2, 0x0

    .line 82
    .line 83
    iget v5, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 84
    .line 85
    div-int/2addr v5, v1

    .line 86
    sub-int/2addr v3, v5

    .line 87
    sub-int/2addr p1, v2

    .line 88
    sub-int/2addr p1, v5

    .line 89
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isPad()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 105
    .line 106
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 107
    .line 108
    const v2, 0x3e051eb8    # 0.13f

    .line 109
    .line 110
    .line 111
    if-le p1, p2, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 115
    .line 116
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 117
    .line 118
    const v2, 0x3df5c28f    # 0.12f

    .line 119
    .line 120
    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    :goto_3
    int-to-float p1, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    int-to-float p1, p1

    .line 126
    :goto_4
    mul-float/2addr p1, v2

    .line 127
    float-to-int p1, p1

    .line 128
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 131
    .line 132
    invoke-direct {v2, p1, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    :goto_5
    if-eqz p2, :cond_b

    .line 154
    .line 155
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 156
    .line 157
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    :goto_6
    sub-int/2addr v3, p1

    .line 165
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    .line 166
    .line 167
    sub-int v5, v3, v2

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    mul-float/2addr p1, v5

    .line 171
    float-to-int p1, p1

    .line 172
    iget v5, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 173
    .line 174
    div-int/lit8 v6, v5, 0x2

    .line 175
    .line 176
    sub-int/2addr p1, v6

    .line 177
    add-int/2addr v2, p1

    .line 178
    sub-int/2addr v3, p1

    .line 179
    sub-int/2addr v3, v5

    .line 180
    invoke-virtual {p0, v2, v3, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    :goto_7
    if-eqz p2, :cond_e

    .line 194
    .line 195
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 196
    .line 197
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 201
    .line 202
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    :goto_8
    sub-int/2addr v3, v5

    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    :goto_9
    if-eqz p2, :cond_10

    .line 213
    .line 214
    iget v6, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 215
    .line 216
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    iget v6, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 220
    .line 221
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :goto_a
    sub-int/2addr v6, p1

    .line 224
    sub-int/2addr v6, v5

    .line 225
    int-to-float p1, v6

    .line 226
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 227
    .line 228
    mul-float/2addr p1, v5

    .line 229
    float-to-double v5, p1

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    double-to-int p1, v5

    .line 235
    add-int/2addr v2, p1

    .line 236
    sub-int/2addr v3, p1

    .line 237
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 238
    .line 239
    sub-int/2addr v3, p1

    .line 240
    invoke-virtual {p0, v2, v3, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 241
    .line 242
    .line 243
    :goto_b
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 246
    .line 247
    invoke-direct {p1, v0, v4, v0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final getAllNonDismissTarget()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 23
    .line 24
    iget v2, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getClosestDismissTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 20
    .line 21
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 22
    .line 23
    sub-int v1, p1, v1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 26
    .line 27
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 28
    .line 29
    sub-int/2addr v2, p1

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstSplitTargetAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final isLastSplitTargetAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final isSplitScreenFeasible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 20
    .line 21
    :goto_1
    sub-int/2addr v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 29
    .line 30
    if-lt v2, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0
.end method

.method public final showMiddleSplitTargetForAccessibility()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 27
    .line 28
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 38
    .line 39
    invoke-direct {p0, p1, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, -0x1

    .line 50
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    :goto_2
    if-ge v1, v0, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 62
    .line 63
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 64
    .line 65
    sub-int v5, p1, v5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    .line 75
    .line 76
    div-float/2addr v5, v4

    .line 77
    :cond_4
    cmpg-float v4, v5, v3

    .line 78
    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    move v2, v1

    .line 82
    move v3, v5

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 93
    .line 94
    return-object p0
.end method
