.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public final mChildrenByIds:Landroid/util/SparseArray;

.field public final mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public final mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public final mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 51
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 p1, 0x101

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 68
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    move v2, p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 17
    .line 18
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 56
    .line 57
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 58
    .line 59
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 60
    .line 61
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2c

    .line 70
    .line 71
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 72
    .line 73
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 74
    .line 75
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_2
    if-eq v1, v11, :cond_3

    .line 80
    .line 81
    if-le v1, v11, :cond_2c

    .line 82
    .line 83
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 84
    .line 85
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 86
    .line 87
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_3
    if-eq v2, v11, :cond_2c

    .line 92
    .line 93
    if-le v2, v11, :cond_2c

    .line 94
    .line 95
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 96
    .line 97
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 98
    .line 99
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 104
    .line 105
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 106
    .line 107
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 108
    .line 109
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 110
    .line 111
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 112
    .line 113
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 114
    .line 115
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 116
    .line 117
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 118
    .line 119
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v2, v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 144
    .line 145
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 146
    .line 147
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    move-object v14, v3

    .line 154
    move-object v3, v12

    .line 155
    move-object v12, v4

    .line 156
    move v4, v10

    .line 157
    move v10, v5

    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    move v5, v13

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 162
    .line 163
    .line 164
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v14, v3

    .line 168
    move-object v12, v4

    .line 169
    move v10, v5

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    :goto_1
    move v0, v10

    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    move v2, v5

    .line 182
    move-object v5, v4

    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    if-eq v0, v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    if-eqz v16, :cond_7

    .line 197
    .line 198
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    move-object/from16 v0, p3

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move/from16 v5, p2

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    if-eq v1, v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    move/from16 v5, p2

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    move-object/from16 v1, v17

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move v5, v14

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    if-eq v13, v11, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    .line 296
    move-object/from16 v0, p3

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    move v5, v14

    .line 303
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 307
    .line 308
    if-eq v0, v11, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    .line 321
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 322
    .line 323
    move-object/from16 v0, p3

    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 334
    .line 335
    if-eq v0, v11, :cond_d

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 349
    .line 350
    move-object/from16 v0, p3

    .line 351
    .line 352
    move-object/from16 v1, v16

    .line 353
    .line 354
    move-object v3, v9

    .line 355
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 359
    .line 360
    if-eq v0, v11, :cond_e

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 374
    .line 375
    move-object/from16 v0, p3

    .line 376
    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 385
    .line 386
    if-eq v0, v11, :cond_f

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    .line 399
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 400
    .line 401
    move-object/from16 v0, p3

    .line 402
    .line 403
    move-object v1, v9

    .line 404
    move-object v3, v9

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 409
    .line 410
    if-eq v4, v11, :cond_10

    .line 411
    .line 412
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p3

    .line 417
    .line 418
    move-object/from16 v2, p4

    .line 419
    .line 420
    move-object/from16 v3, p5

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 427
    .line 428
    if-eq v4, v11, :cond_11

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move-object/from16 v2, p4

    .line 435
    .line 436
    move-object/from16 v3, p5

    .line 437
    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 445
    .line 446
    if-eq v4, v11, :cond_12

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v1, p3

    .line 451
    .line 452
    move-object/from16 v2, p4

    .line 453
    .line 454
    move-object/from16 v3, p5

    .line 455
    .line 456
    move-object v5, v9

    .line 457
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 461
    cmpl-float v1, v15, v0

    .line 462
    .line 463
    if-ltz v1, :cond_13

    .line 464
    .line 465
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 466
    .line 467
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 468
    .line 469
    cmpl-float v2, v1, v0

    .line 470
    .line 471
    if-ltz v2, :cond_14

    .line 472
    .line 473
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 474
    .line 475
    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 476
    .line 477
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 478
    .line 479
    if-ne v1, v11, :cond_15

    .line 480
    .line 481
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 482
    .line 483
    if-eq v2, v11, :cond_16

    .line 484
    .line 485
    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 486
    .line 487
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 488
    .line 489
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 490
    .line 491
    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 492
    .line 493
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 494
    .line 495
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 496
    .line 497
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 498
    .line 499
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 500
    .line 501
    const/4 v8, -0x2

    .line 502
    const/4 v10, 0x0

    .line 503
    if-nez v1, :cond_19

    .line 504
    .line 505
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 506
    .line 507
    if-ne v1, v11, :cond_18

    .line 508
    .line 509
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_17
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    move-object/from16 v1, v18

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 527
    .line 528
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 529
    .line 530
    move-object/from16 v1, v17

    .line 531
    .line 532
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 537
    .line 538
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_18
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_19
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 549
    .line 550
    .line 551
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 554
    .line 555
    .line 556
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 557
    .line 558
    if-ne v1, v8, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    :goto_9
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 564
    .line 565
    if-nez v1, :cond_1d

    .line 566
    .line 567
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 568
    .line 569
    if-ne v1, v11, :cond_1c

    .line 570
    .line 571
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 572
    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    move-object/from16 v1, v16

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 589
    .line 590
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 591
    .line 592
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 597
    .line 598
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1c
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1d
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 609
    .line 610
    .line 611
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 614
    .line 615
    .line 616
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 617
    .line 618
    if-ne v1, v8, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    :goto_b
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_26

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1f

    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x2c

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-lez v3, :cond_22

    .line 646
    .line 647
    add-int/lit8 v4, v2, -0x1

    .line 648
    .line 649
    if-ge v3, v4, :cond_22

    .line 650
    .line 651
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v5, "W"

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_20

    .line 662
    .line 663
    move v11, v10

    .line 664
    goto :goto_c

    .line 665
    :cond_20
    const-string v5, "H"

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    const/4 v11, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_21
    :goto_c
    const/4 v4, 0x1

    .line 677
    :goto_d
    add-int/2addr v3, v4

    .line 678
    goto :goto_e

    .line 679
    :cond_22
    const/4 v4, 0x1

    .line 680
    move v3, v10

    .line 681
    :goto_e
    const/16 v5, 0x3a

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-ltz v5, :cond_24

    .line 688
    .line 689
    sub-int/2addr v2, v4

    .line 690
    if-ge v5, v2, :cond_24

    .line 691
    .line 692
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    add-int/2addr v5, v4

    .line 697
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_25

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lez v3, :cond_25

    .line 712
    .line 713
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    cmpl-float v3, v2, v0

    .line 722
    .line 723
    if-lez v3, :cond_25

    .line 724
    .line 725
    cmpl-float v3, v1, v0

    .line 726
    .line 727
    if-lez v3, :cond_25

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    if-ne v11, v3, :cond_23

    .line 731
    .line 732
    div-float/2addr v1, v2

    .line 733
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    goto :goto_f

    .line 738
    :cond_23
    div-float/2addr v2, v1

    .line 739
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    goto :goto_f

    .line 744
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-lez v2, :cond_25

    .line 753
    .line 754
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    .line 756
    .line 757
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    goto :goto_f

    .line 759
    :catch_0
    :cond_25
    move v5, v0

    .line 760
    :goto_f
    cmpl-float v1, v5, v0

    .line 761
    .line 762
    if-lez v1, :cond_27

    .line 763
    .line 764
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 765
    .line 766
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_26
    :goto_10
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 770
    .line 771
    :cond_27
    :goto_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 772
    .line 773
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 774
    .line 775
    aput v1, v2, v10

    .line 776
    .line 777
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    aput v1, v2, v3

    .line 781
    .line 782
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 783
    .line 784
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 785
    .line 786
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 787
    .line 788
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 789
    .line 790
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 791
    .line 792
    if-ltz v1, :cond_28

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    if-gt v1, v2, :cond_28

    .line 796
    .line 797
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 798
    .line 799
    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 800
    .line 801
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 802
    .line 803
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 804
    .line 805
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 806
    .line 807
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 808
    .line 809
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 810
    .line 811
    const v2, 0x7fffffff

    .line 812
    .line 813
    .line 814
    if-ne v3, v2, :cond_29

    .line 815
    .line 816
    move v3, v10

    .line 817
    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 818
    .line 819
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 820
    .line 821
    cmpl-float v3, v4, v0

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    const/high16 v8, 0x3f800000    # 1.0f

    .line 825
    .line 826
    if-lez v3, :cond_2a

    .line 827
    .line 828
    cmpg-float v3, v4, v8

    .line 829
    .line 830
    if-gez v3, :cond_2a

    .line 831
    .line 832
    if-nez v1, :cond_2a

    .line 833
    .line 834
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 835
    .line 836
    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 837
    .line 838
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 839
    .line 840
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 841
    .line 842
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 843
    .line 844
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 845
    .line 846
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 847
    .line 848
    if-ne v4, v2, :cond_2b

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_2b
    move v10, v4

    .line 852
    :goto_12
    iput v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 853
    .line 854
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 855
    .line 856
    cmpl-float v0, v7, v0

    .line 857
    .line 858
    if-lez v0, :cond_2c

    .line 859
    .line 860
    cmpg-float v0, v7, v8

    .line 861
    .line 862
    if-gez v0, :cond_2c

    .line 863
    .line 864
    if-nez v1, :cond_2c

    .line 865
    .line 866
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 867
    .line 868
    :cond_2c
    :goto_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 32
    .line 33
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 169
    .line 170
    const/16 p0, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 177
    .line 178
    return-void
.end method

.method public final isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 42
    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v1

    .line 52
    :goto_2
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    if-eqz v0, :cond_16

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move v3, v1

    .line 81
    :goto_4
    if-ge v3, v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 95
    .line 96
    .line 97
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v3, -0x1

    .line 101
    if-eqz v9, :cond_b

    .line 102
    .line 103
    move v4, v1

    .line 104
    :goto_6
    if-ge v4, v10, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x2f

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v3, :cond_6

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/view/View;

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    if-eq v7, p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    if-ne v7, p0, :cond_9

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    if-nez v7, :cond_a

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    .line 200
    :goto_7
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 206
    .line 207
    if-eq v4, v3, :cond_d

    .line 208
    .line 209
    move v4, v1

    .line 210
    :goto_8
    if-ge v4, v10, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 221
    .line 222
    if-ne v6, v7, :cond_c

    .line 223
    .line 224
    instance-of v6, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 235
    .line 236
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 247
    .line 248
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_f

    .line 260
    .line 261
    move v5, v1

    .line 262
    :goto_9
    if-ge v5, v4, :cond_f

    .line 263
    .line 264
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 271
    .line 272
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move v4, v1

    .line 279
    :goto_a
    if-ge v4, v10, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v6, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 290
    .line 291
    iget v6, v5, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 292
    .line 293
    if-ne v6, v3, :cond_10

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    iget v6, v5, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget v6, v5, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 307
    .line 308
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 321
    .line 322
    iput-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 323
    .line 324
    iget-object v6, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 341
    .line 342
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    :goto_b
    if-ge v2, v10, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    :goto_c
    if-ge v1, v10, :cond_16

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_14

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    .line 401
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 402
    .line 403
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 409
    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    check-cast v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 413
    .line 414
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 420
    .line 421
    .line 422
    :cond_15
    iput-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 423
    .line 424
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 425
    .line 426
    move-object v3, p0

    .line 427
    move v4, v9

    .line 428
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    if-eqz v0, :cond_17

    .line 435
    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 437
    .line 438
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 451
    .line 452
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 453
    .line 454
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 470
    .line 471
    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 472
    .line 473
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    move v2, p1

    .line 477
    move v3, p2

    .line 478
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 47
    .line 48
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v12, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    move v9, v12

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 104
    .line 105
    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 106
    .line 107
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 108
    .line 109
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/high16 v15, -0x80000000

    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eq v3, v15, :cond_6

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    if-eq v3, v8, :cond_3

    .line 126
    .line 127
    move-object v8, v12

    .line 128
    const/4 v15, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 131
    .line 132
    sub-int/2addr v8, v10

    .line 133
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    move-object/from16 p4, v12

    .line 138
    .line 139
    move v12, v15

    .line 140
    move v15, v8

    .line 141
    move-object/from16 v8, p4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-nez v13, :cond_5

    .line 145
    .line 146
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v15, 0x0

    .line 155
    move-object v8, v14

    .line 156
    :goto_2
    move-object/from16 p4, v12

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v15, 0x0

    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 163
    .line 164
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v8, v4

    .line 170
    :goto_3
    move v15, v8

    .line 171
    move-object/from16 p4, v12

    .line 172
    .line 173
    move-object v8, v14

    .line 174
    :goto_4
    const/high16 v12, -0x80000000

    .line 175
    .line 176
    :goto_5
    if-eq v5, v12, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eq v5, v12, :cond_8

    .line 183
    .line 184
    move-object/from16 v12, p4

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 189
    .line 190
    sub-int/2addr v12, v11

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v12, p4

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    if-nez v13, :cond_a

    .line 202
    .line 203
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const/4 v13, 0x0

    .line 212
    move-object v12, v14

    .line 213
    :goto_6
    move-object/from16 v17, v14

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/4 v12, 0x0

    .line 217
    if-nez v13, :cond_c

    .line 218
    .line 219
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 220
    .line 221
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    move v12, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v12, v6

    .line 228
    :goto_7
    move v13, v12

    .line 229
    move-object v12, v14

    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 239
    .line 240
    if-ne v15, v14, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eq v13, v14, :cond_e

    .line 247
    .line 248
    :cond_d
    const/4 v14, 0x1

    .line 249
    iput-boolean v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 250
    .line 251
    :cond_e
    const/4 v14, 0x0

    .line 252
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 253
    .line 254
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 255
    .line 256
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 257
    .line 258
    sub-int/2addr v14, v10

    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 262
    .line 263
    move/from16 v21, v4

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    aput v14, v6, v4

    .line 267
    .line 268
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 269
    .line 270
    sub-int/2addr v14, v11

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    aput v14, v6, v16

    .line 274
    .line 275
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 276
    .line 277
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 289
    .line 290
    .line 291
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 292
    .line 293
    sub-int/2addr v4, v10

    .line 294
    if-gez v4, :cond_f

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const/4 v6, 0x0

    .line 301
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 302
    .line 303
    :goto_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 304
    .line 305
    sub-int/2addr v0, v11

    .line 306
    if-gez v0, :cond_10

    .line 307
    .line 308
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 312
    .line 313
    :goto_a
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 314
    .line 315
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 316
    .line 317
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 323
    .line 324
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/16 v9, 0x80

    .line 339
    .line 340
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/16 v10, 0x40

    .line 345
    .line 346
    if-nez v9, :cond_12

    .line 347
    .line 348
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    const/4 v2, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 358
    :goto_c
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    if-eqz v2, :cond_1b

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_d
    if-ge v13, v6, :cond_1b

    .line 365
    .line 366
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    .line 374
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aget-object v10, v15, v16

    .line 379
    .line 380
    if-ne v10, v11, :cond_13

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v10, 0x0

    .line 385
    :goto_e
    const/16 v19, 0x1

    .line 386
    .line 387
    aget-object v15, v15, v19

    .line 388
    .line 389
    if-ne v15, v11, :cond_14

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    goto :goto_f

    .line 393
    :cond_14
    const/4 v15, 0x0

    .line 394
    :goto_f
    if-eqz v10, :cond_15

    .line 395
    .line 396
    if-eqz v15, :cond_15

    .line 397
    .line 398
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 399
    .line 400
    cmpl-float v10, v10, v12

    .line 401
    .line 402
    if-lez v10, :cond_15

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/4 v10, 0x0

    .line 407
    :goto_10
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_16

    .line 412
    .line 413
    if-eqz v10, :cond_16

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_16
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_17

    .line 421
    .line 422
    if-eqz v10, :cond_17

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_17
    instance-of v10, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 426
    .line 427
    if-eqz v10, :cond_18

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_18
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_19

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    const/16 v10, 0x40

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1a
    :goto_11
    const/4 v2, 0x0

    .line 449
    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    if-ne v3, v10, :cond_1c

    .line 452
    .line 453
    if-eq v5, v10, :cond_1d

    .line 454
    .line 455
    :cond_1c
    if-eqz v9, :cond_1e

    .line 456
    .line 457
    :cond_1d
    const/4 v10, 0x1

    .line 458
    goto :goto_12

    .line 459
    :cond_1e
    const/4 v10, 0x0

    .line 460
    :goto_12
    and-int/2addr v2, v10

    .line 461
    if-eqz v2, :cond_3d

    .line 462
    .line 463
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    aget v10, v10, v13

    .line 467
    .line 468
    move/from16 v13, v21

    .line 469
    .line 470
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    aget v13, v13, v15

    .line 478
    .line 479
    move/from16 v12, v18

    .line 480
    .line 481
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/high16 v13, 0x40000000    # 2.0f

    .line 486
    .line 487
    if-ne v3, v13, :cond_1f

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eq v14, v10, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v10, v20

    .line 499
    .line 500
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_1f
    move-object/from16 v10, v20

    .line 504
    .line 505
    :goto_13
    if-ne v5, v13, :cond_20

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eq v14, v12, :cond_20

    .line 512
    .line 513
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 514
    .line 515
    .line 516
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 517
    .line 518
    :cond_20
    if-ne v3, v13, :cond_36

    .line 519
    .line 520
    if-ne v5, v13, :cond_36

    .line 521
    .line 522
    and-int/2addr v9, v15

    .line 523
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 524
    .line 525
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 526
    .line 527
    if-nez v12, :cond_22

    .line 528
    .line 529
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 530
    .line 531
    if-eqz v12, :cond_21

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_21
    const/4 v12, 0x0

    .line 535
    goto :goto_16

    .line 536
    :cond_22
    :goto_14
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_23

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 553
    .line 554
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 555
    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 559
    .line 560
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 563
    .line 564
    .line 565
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 566
    .line 567
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 568
    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_23
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 572
    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    iput-boolean v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 576
    .line 577
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 578
    .line 579
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 580
    .line 581
    .line 582
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 583
    .line 584
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 585
    .line 586
    .line 587
    iput-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 588
    .line 589
    :goto_16
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 590
    .line 591
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 592
    .line 593
    .line 594
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 595
    .line 596
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 597
    .line 598
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    const/4 v12, 0x1

    .line 603
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 608
    .line 609
    if-eqz v12, :cond_24

    .line 610
    .line 611
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 612
    .line 613
    .line 614
    :cond_24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    move/from16 v20, v2

    .line 619
    .line 620
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    move-object/from16 v21, v4

    .line 625
    .line 626
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 627
    .line 628
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 629
    .line 630
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 634
    .line 635
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 644
    .line 645
    move/from16 v22, v7

    .line 646
    .line 647
    move-object/from16 v7, v17

    .line 648
    .line 649
    if-eq v14, v7, :cond_26

    .line 650
    .line 651
    if-ne v15, v7, :cond_25

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_25
    move-object/from16 v23, v0

    .line 655
    .line 656
    move/from16 v17, v8

    .line 657
    .line 658
    move-object/from16 v8, p4

    .line 659
    .line 660
    move-object/from16 p4, v11

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_26
    :goto_17
    if-eqz v9, :cond_28

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v23

    .line 673
    if-eqz v23, :cond_28

    .line 674
    .line 675
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    check-cast v23, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 680
    .line 681
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 682
    .line 683
    .line 684
    move-result v23

    .line 685
    if-nez v23, :cond_27

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    :cond_28
    if-eqz v9, :cond_29

    .line 689
    .line 690
    if-ne v14, v7, :cond_29

    .line 691
    .line 692
    move/from16 v17, v8

    .line 693
    .line 694
    move-object/from16 v8, p4

    .line 695
    .line 696
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v23, v0

    .line 700
    .line 701
    move-object/from16 p4, v11

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 712
    .line 713
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 714
    .line 715
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_29
    move-object/from16 v23, v0

    .line 724
    .line 725
    move/from16 v17, v8

    .line 726
    .line 727
    move-object/from16 v8, p4

    .line 728
    .line 729
    move-object/from16 p4, v11

    .line 730
    .line 731
    :goto_18
    if-eqz v9, :cond_2a

    .line 732
    .line 733
    if-ne v15, v7, :cond_2a

    .line 734
    .line 735
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 747
    .line 748
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 749
    .line 750
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 755
    .line 756
    .line 757
    :cond_2a
    :goto_19
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    aget-object v0, v0, v9

    .line 761
    .line 762
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 763
    .line 764
    if-eq v0, v8, :cond_2c

    .line 765
    .line 766
    if-ne v0, v9, :cond_2b

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2b
    const/4 v0, 0x0

    .line 770
    goto :goto_1b

    .line 771
    :cond_2c
    :goto_1a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int/2addr v0, v12

    .line 776
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 777
    .line 778
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 779
    .line 780
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 781
    .line 782
    .line 783
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 784
    .line 785
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 786
    .line 787
    sub-int/2addr v0, v12

    .line 788
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    aget-object v0, v0, v11

    .line 798
    .line 799
    if-eq v0, v8, :cond_2d

    .line 800
    .line 801
    if-ne v0, v9, :cond_2e

    .line 802
    .line 803
    :cond_2d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    add-int/2addr v0, v2

    .line 808
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 809
    .line 810
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 811
    .line 812
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 816
    .line 817
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 818
    .line 819
    sub-int/2addr v0, v2

    .line 820
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 821
    .line 822
    .line 823
    :cond_2e
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_30

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 842
    .line 843
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 844
    .line 845
    if-ne v10, v13, :cond_2f

    .line 846
    .line 847
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 848
    .line 849
    if-nez v10, :cond_2f

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2f
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 853
    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_31
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_35

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 871
    .line 872
    if-nez v0, :cond_32

    .line 873
    .line 874
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 875
    .line 876
    if-ne v9, v13, :cond_32

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_32
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 880
    .line 881
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 882
    .line 883
    if-nez v9, :cond_33

    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_33
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 887
    .line 888
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 889
    .line 890
    if-nez v9, :cond_34

    .line 891
    .line 892
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 893
    .line 894
    if-nez v9, :cond_34

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_34
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 898
    .line 899
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 900
    .line 901
    if-nez v9, :cond_31

    .line 902
    .line 903
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 904
    .line 905
    if-nez v9, :cond_31

    .line 906
    .line 907
    instance-of v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 908
    .line 909
    if-nez v4, :cond_31

    .line 910
    .line 911
    :goto_1e
    const/4 v0, 0x0

    .line 912
    goto :goto_1f

    .line 913
    :cond_35
    const/4 v0, 0x1

    .line 914
    :goto_1f
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 918
    .line 919
    .line 920
    move v4, v0

    .line 921
    const/high16 v0, 0x40000000    # 2.0f

    .line 922
    .line 923
    const/4 v2, 0x2

    .line 924
    goto/16 :goto_23

    .line 925
    .line 926
    :cond_36
    move-object/from16 v23, v0

    .line 927
    .line 928
    move/from16 v20, v2

    .line 929
    .line 930
    move-object/from16 v21, v4

    .line 931
    .line 932
    move/from16 v22, v7

    .line 933
    .line 934
    move-object/from16 v7, v17

    .line 935
    .line 936
    move/from16 v17, v8

    .line 937
    .line 938
    move-object/from16 v8, p4

    .line 939
    .line 940
    move-object/from16 p4, v11

    .line 941
    .line 942
    iget-boolean v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 943
    .line 944
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 945
    .line 946
    if-eqz v0, :cond_38

    .line 947
    .line 948
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_37

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 965
    .line 966
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 967
    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 971
    .line 972
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 973
    .line 974
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 975
    .line 976
    iput-boolean v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 977
    .line 978
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 979
    .line 980
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 981
    .line 982
    .line 983
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 984
    .line 985
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 986
    .line 987
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 988
    .line 989
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 990
    .line 991
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_37
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 997
    .line 998
    .line 999
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1000
    .line 1001
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1002
    .line 1003
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1004
    .line 1005
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1006
    .line 1007
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1013
    .line 1014
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1015
    .line 1016
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1017
    .line 1018
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_38
    const/4 v11, 0x0

    .line 1028
    :goto_21
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1029
    .line 1030
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1031
    .line 1032
    .line 1033
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1034
    .line 1035
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1036
    .line 1037
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1038
    .line 1039
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1040
    .line 1041
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1045
    .line 1046
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1047
    .line 1048
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v0, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    if-ne v3, v0, :cond_39

    .line 1054
    .line 1055
    invoke-virtual {v1, v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/4 v4, 0x1

    .line 1060
    and-int/lit8 v19, v2, 0x1

    .line 1061
    .line 1062
    move v2, v4

    .line 1063
    move/from16 v10, v19

    .line 1064
    .line 1065
    goto :goto_22

    .line 1066
    :cond_39
    const/4 v4, 0x1

    .line 1067
    move v10, v4

    .line 1068
    const/4 v2, 0x0

    .line 1069
    :goto_22
    if-ne v5, v0, :cond_3a

    .line 1070
    .line 1071
    invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    and-int v4, v9, v10

    .line 1076
    .line 1077
    add-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_3a
    move v4, v10

    .line 1081
    :goto_23
    if-eqz v4, :cond_3e

    .line 1082
    .line 1083
    if-ne v3, v0, :cond_3b

    .line 1084
    .line 1085
    const/4 v3, 0x1

    .line 1086
    goto :goto_24

    .line 1087
    :cond_3b
    const/4 v3, 0x0

    .line 1088
    :goto_24
    if-ne v5, v0, :cond_3c

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    goto :goto_25

    .line 1092
    :cond_3c
    const/4 v0, 0x0

    .line 1093
    :goto_25
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_3d
    move-object/from16 v23, v0

    .line 1098
    .line 1099
    move/from16 v20, v2

    .line 1100
    .line 1101
    move-object/from16 v21, v4

    .line 1102
    .line 1103
    move/from16 v22, v7

    .line 1104
    .line 1105
    move-object/from16 v7, v17

    .line 1106
    .line 1107
    move/from16 v17, v8

    .line 1108
    .line 1109
    move-object/from16 v8, p4

    .line 1110
    .line 1111
    move-object/from16 p4, v11

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    :cond_3e
    :goto_26
    if-eqz v4, :cond_3f

    .line 1116
    .line 1117
    const/4 v0, 0x2

    .line 1118
    if-eq v2, v0, :cond_6b

    .line 1119
    .line 1120
    :cond_3f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1121
    .line 1122
    const/16 v2, 0x8

    .line 1123
    .line 1124
    if-lez v6, :cond_51

    .line 1125
    .line 1126
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/16 v4, 0x40

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    :goto_27
    if-ge v9, v3, :cond_4b

    .line 1142
    .line 1143
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1150
    .line 1151
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1152
    .line 1153
    if-eqz v11, :cond_40

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_40
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1157
    .line 1158
    if-eqz v11, :cond_41

    .line 1159
    .line 1160
    goto :goto_28

    .line 1161
    :cond_41
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 1162
    .line 1163
    if-eqz v11, :cond_42

    .line 1164
    .line 1165
    goto :goto_28

    .line 1166
    :cond_42
    if-eqz v4, :cond_43

    .line 1167
    .line 1168
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1169
    .line 1170
    if-eqz v11, :cond_43

    .line 1171
    .line 1172
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1173
    .line 1174
    if-eqz v12, :cond_43

    .line 1175
    .line 1176
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1177
    .line 1178
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1179
    .line 1180
    if-eqz v11, :cond_43

    .line 1181
    .line 1182
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1183
    .line 1184
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1185
    .line 1186
    if-eqz v11, :cond_43

    .line 1187
    .line 1188
    :goto_28
    move-object/from16 v14, p4

    .line 1189
    .line 1190
    move-object/from16 v13, v23

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    goto :goto_2b

    .line 1194
    :cond_43
    const/4 v11, 0x0

    .line 1195
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    const/4 v11, 0x1

    .line 1200
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    move-object/from16 v14, p4

    .line 1205
    .line 1206
    if-ne v12, v14, :cond_44

    .line 1207
    .line 1208
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1209
    .line 1210
    if-eq v15, v11, :cond_44

    .line 1211
    .line 1212
    if-ne v13, v14, :cond_44

    .line 1213
    .line 1214
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1215
    .line 1216
    if-eq v15, v11, :cond_44

    .line 1217
    .line 1218
    move v15, v11

    .line 1219
    goto :goto_29

    .line 1220
    :cond_44
    const/4 v15, 0x0

    .line 1221
    :goto_29
    if-nez v15, :cond_48

    .line 1222
    .line 1223
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v24

    .line 1227
    if-eqz v24, :cond_48

    .line 1228
    .line 1229
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1230
    .line 1231
    if-nez v11, :cond_48

    .line 1232
    .line 1233
    if-ne v12, v14, :cond_45

    .line 1234
    .line 1235
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1236
    .line 1237
    if-nez v11, :cond_45

    .line 1238
    .line 1239
    if-eq v13, v14, :cond_45

    .line 1240
    .line 1241
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-nez v11, :cond_45

    .line 1246
    .line 1247
    const/4 v15, 0x1

    .line 1248
    :cond_45
    if-ne v13, v14, :cond_46

    .line 1249
    .line 1250
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1251
    .line 1252
    if-nez v11, :cond_46

    .line 1253
    .line 1254
    if-eq v12, v14, :cond_46

    .line 1255
    .line 1256
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    if-nez v11, :cond_46

    .line 1261
    .line 1262
    const/4 v15, 0x1

    .line 1263
    :cond_46
    if-eq v12, v14, :cond_47

    .line 1264
    .line 1265
    if-ne v13, v14, :cond_48

    .line 1266
    .line 1267
    :cond_47
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1268
    .line 1269
    const/4 v12, 0x0

    .line 1270
    cmpl-float v11, v11, v12

    .line 1271
    .line 1272
    if-lez v11, :cond_49

    .line 1273
    .line 1274
    const/4 v15, 0x1

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_48
    const/4 v12, 0x0

    .line 1277
    :cond_49
    :goto_2a
    if-eqz v15, :cond_4a

    .line 1278
    .line 1279
    move-object/from16 v13, v23

    .line 1280
    .line 1281
    goto :goto_2b

    .line 1282
    :cond_4a
    move-object/from16 v13, v23

    .line 1283
    .line 1284
    const/4 v11, 0x0

    .line 1285
    invoke-virtual {v13, v11, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1286
    .line 1287
    .line 1288
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1289
    .line 1290
    move-object/from16 v23, v13

    .line 1291
    .line 1292
    move-object/from16 p4, v14

    .line 1293
    .line 1294
    goto/16 :goto_27

    .line 1295
    .line 1296
    :cond_4b
    move-object/from16 v13, v23

    .line 1297
    .line 1298
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    const/4 v15, 0x0

    .line 1305
    :goto_2c
    if-ge v15, v4, :cond_50

    .line 1306
    .line 1307
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    instance-of v9, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1312
    .line 1313
    if-eqz v9, :cond_4f

    .line 1314
    .line 1315
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1316
    .line 1317
    iget-object v9, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1318
    .line 1319
    if-nez v9, :cond_4c

    .line 1320
    .line 1321
    goto :goto_2d

    .line 1322
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1327
    .line 1328
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1335
    .line 1336
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    iput v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1340
    .line 1341
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1342
    .line 1343
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1344
    .line 1345
    aget-object v14, v14, v11

    .line 1346
    .line 1347
    if-eq v14, v8, :cond_4d

    .line 1348
    .line 1349
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4d
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1357
    .line 1358
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1359
    .line 1360
    const/4 v11, 0x1

    .line 1361
    aget-object v10, v10, v11

    .line 1362
    .line 1363
    if-eq v10, v8, :cond_4e

    .line 1364
    .line 1365
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1366
    .line 1367
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_4e
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1375
    .line 1376
    iput v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1377
    .line 1378
    :cond_4f
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :cond_50
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-lez v4, :cond_52

    .line 1388
    .line 1389
    const/4 v15, 0x0

    .line 1390
    :goto_2e
    if-ge v15, v4, :cond_52

    .line 1391
    .line 1392
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v15, v15, 0x1

    .line 1404
    .line 1405
    goto :goto_2e

    .line 1406
    :cond_51
    move-object/from16 v13, v23

    .line 1407
    .line 1408
    :cond_52
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-lez v6, :cond_53

    .line 1418
    .line 1419
    move/from16 v6, v17

    .line 1420
    .line 1421
    move/from16 v5, v22

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    invoke-virtual {v13, v1, v15, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2f

    .line 1428
    :cond_53
    move/from16 v6, v17

    .line 1429
    .line 1430
    move/from16 v5, v22

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    :goto_2f
    if-lez v4, :cond_6a

    .line 1434
    .line 1435
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1436
    .line 1437
    aget-object v9, v8, v15

    .line 1438
    .line 1439
    if-ne v9, v7, :cond_54

    .line 1440
    .line 1441
    const/4 v9, 0x1

    .line 1442
    goto :goto_30

    .line 1443
    :cond_54
    move v9, v15

    .line 1444
    :goto_30
    const/4 v10, 0x1

    .line 1445
    aget-object v8, v8, v10

    .line 1446
    .line 1447
    if-ne v8, v7, :cond_55

    .line 1448
    .line 1449
    const/4 v7, 0x1

    .line 1450
    goto :goto_31

    .line 1451
    :cond_55
    move v7, v15

    .line 1452
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1457
    .line 1458
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1459
    .line 1460
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1469
    .line 1470
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    move v11, v15

    .line 1475
    move v12, v11

    .line 1476
    :goto_32
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1477
    .line 1478
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1479
    .line 1480
    if-ge v11, v4, :cond_5b

    .line 1481
    .line 1482
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v17

    .line 1486
    move-object/from16 v2, v17

    .line 1487
    .line 1488
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1489
    .line 1490
    move/from16 v17, v0

    .line 1491
    .line 1492
    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1493
    .line 1494
    if-nez v0, :cond_56

    .line 1495
    .line 1496
    move/from16 v22, v5

    .line 1497
    .line 1498
    move-object/from16 v5, v21

    .line 1499
    .line 1500
    move/from16 v21, v6

    .line 1501
    .line 1502
    goto/16 :goto_35

    .line 1503
    .line 1504
    :cond_56
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    move/from16 v22, v5

    .line 1513
    .line 1514
    move-object/from16 v5, v21

    .line 1515
    .line 1516
    move/from16 v21, v6

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    invoke-virtual {v13, v6, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v23

    .line 1523
    or-int v6, v12, v23

    .line 1524
    .line 1525
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1526
    .line 1527
    .line 1528
    move-result v12

    .line 1529
    move/from16 p2, v6

    .line 1530
    .line 1531
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eq v12, v0, :cond_58

    .line 1536
    .line 1537
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1538
    .line 1539
    .line 1540
    if-eqz v9, :cond_57

    .line 1541
    .line 1542
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1547
    .line 1548
    add-int/2addr v0, v12

    .line 1549
    if-le v0, v8, :cond_57

    .line 1550
    .line 1551
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1556
    .line 1557
    add-int/2addr v0, v12

    .line 1558
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1563
    .line 1564
    .line 1565
    move-result v12

    .line 1566
    add-int/2addr v12, v0

    .line 1567
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    :cond_57
    const/4 v0, 0x1

    .line 1572
    goto :goto_33

    .line 1573
    :cond_58
    move/from16 v0, p2

    .line 1574
    .line 1575
    :goto_33
    if-eq v6, v1, :cond_5a

    .line 1576
    .line 1577
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz v7, :cond_59

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1587
    .line 1588
    add-int/2addr v0, v1

    .line 1589
    if-le v0, v10, :cond_59

    .line 1590
    .line 1591
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1596
    .line 1597
    add-int/2addr v0, v1

    .line 1598
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    add-int/2addr v1, v0

    .line 1607
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move v10, v0

    .line 1612
    :cond_59
    const/4 v14, 0x1

    .line 1613
    goto :goto_34

    .line 1614
    :cond_5a
    move v14, v0

    .line 1615
    :goto_34
    check-cast v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1616
    .line 1617
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1618
    .line 1619
    or-int/2addr v0, v14

    .line 1620
    move v12, v0

    .line 1621
    :goto_35
    add-int/lit8 v11, v11, 0x1

    .line 1622
    .line 1623
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    move/from16 v0, v17

    .line 1626
    .line 1627
    move/from16 v6, v21

    .line 1628
    .line 1629
    const/16 v2, 0x8

    .line 1630
    .line 1631
    const/4 v15, 0x0

    .line 1632
    move-object/from16 v21, v5

    .line 1633
    .line 1634
    move/from16 v5, v22

    .line 1635
    .line 1636
    goto/16 :goto_32

    .line 1637
    .line 1638
    :cond_5b
    move/from16 v17, v0

    .line 1639
    .line 1640
    move/from16 v22, v5

    .line 1641
    .line 1642
    move-object/from16 v5, v21

    .line 1643
    .line 1644
    move/from16 v21, v6

    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    const/4 v1, 0x2

    .line 1648
    :goto_36
    if-ge v0, v1, :cond_69

    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    :goto_37
    if-ge v2, v4, :cond_68

    .line 1652
    .line 1653
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1658
    .line 1659
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Helper;

    .line 1660
    .line 1661
    if-eqz v11, :cond_5c

    .line 1662
    .line 1663
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1664
    .line 1665
    if-eqz v11, :cond_5d

    .line 1666
    .line 1667
    :cond_5c
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1668
    .line 1669
    if-eqz v11, :cond_5e

    .line 1670
    .line 1671
    :cond_5d
    const/16 v1, 0x8

    .line 1672
    .line 1673
    goto :goto_38

    .line 1674
    :cond_5e
    iget v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1675
    .line 1676
    const/16 v1, 0x8

    .line 1677
    .line 1678
    if-ne v11, v1, :cond_5f

    .line 1679
    .line 1680
    goto :goto_38

    .line 1681
    :cond_5f
    if-eqz v20, :cond_60

    .line 1682
    .line 1683
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1684
    .line 1685
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1686
    .line 1687
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1688
    .line 1689
    if-eqz v11, :cond_60

    .line 1690
    .line 1691
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1692
    .line 1693
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1694
    .line 1695
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1696
    .line 1697
    if-eqz v11, :cond_60

    .line 1698
    .line 1699
    goto :goto_38

    .line 1700
    :cond_60
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1701
    .line 1702
    if-eqz v11, :cond_61

    .line 1703
    .line 1704
    :goto_38
    move-object/from16 v23, v3

    .line 1705
    .line 1706
    move/from16 p2, v4

    .line 1707
    .line 1708
    goto/16 :goto_3a

    .line 1709
    .line 1710
    :cond_61
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    move-object/from16 v23, v3

    .line 1719
    .line 1720
    iget v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1721
    .line 1722
    move/from16 p2, v4

    .line 1723
    .line 1724
    const/4 v4, 0x1

    .line 1725
    if-ne v0, v4, :cond_62

    .line 1726
    .line 1727
    const/4 v4, 0x2

    .line 1728
    :cond_62
    invoke-virtual {v13, v4, v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    or-int/2addr v4, v12

    .line 1733
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    move/from16 p3, v4

    .line 1738
    .line 1739
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eq v12, v11, :cond_64

    .line 1744
    .line 1745
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1746
    .line 1747
    .line 1748
    if-eqz v9, :cond_63

    .line 1749
    .line 1750
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1751
    .line 1752
    .line 1753
    move-result v11

    .line 1754
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1755
    .line 1756
    add-int/2addr v11, v12

    .line 1757
    if-le v11, v8, :cond_63

    .line 1758
    .line 1759
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1764
    .line 1765
    add-int/2addr v11, v12

    .line 1766
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v12

    .line 1770
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1771
    .line 1772
    .line 1773
    move-result v12

    .line 1774
    add-int/2addr v12, v11

    .line 1775
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    :cond_63
    const/4 v11, 0x1

    .line 1780
    goto :goto_39

    .line 1781
    :cond_64
    move/from16 v11, p3

    .line 1782
    .line 1783
    :goto_39
    if-eq v4, v1, :cond_66

    .line 1784
    .line 1785
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1786
    .line 1787
    .line 1788
    if-eqz v7, :cond_65

    .line 1789
    .line 1790
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    iget v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1795
    .line 1796
    add-int/2addr v1, v4

    .line 1797
    if-le v1, v10, :cond_65

    .line 1798
    .line 1799
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    iget v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1804
    .line 1805
    add-int/2addr v1, v4

    .line 1806
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    add-int/2addr v4, v1

    .line 1815
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    move v10, v1

    .line 1820
    :cond_65
    const/4 v11, 0x1

    .line 1821
    :cond_66
    iget-boolean v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 1822
    .line 1823
    if-eqz v1, :cond_67

    .line 1824
    .line 1825
    iget v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1826
    .line 1827
    if-eq v3, v1, :cond_67

    .line 1828
    .line 1829
    const/4 v12, 0x1

    .line 1830
    goto :goto_3a

    .line 1831
    :cond_67
    move v12, v11

    .line 1832
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1833
    .line 1834
    move/from16 v4, p2

    .line 1835
    .line 1836
    move-object/from16 v3, v23

    .line 1837
    .line 1838
    const/4 v1, 0x2

    .line 1839
    goto/16 :goto_37

    .line 1840
    .line 1841
    :cond_68
    move-object/from16 v23, v3

    .line 1842
    .line 1843
    move/from16 p2, v4

    .line 1844
    .line 1845
    if-eqz v12, :cond_69

    .line 1846
    .line 1847
    add-int/lit8 v0, v0, 0x1

    .line 1848
    .line 1849
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    move/from16 v3, v21

    .line 1852
    .line 1853
    move/from16 v2, v22

    .line 1854
    .line 1855
    invoke-virtual {v13, v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1856
    .line 1857
    .line 1858
    move/from16 v4, p2

    .line 1859
    .line 1860
    move-object/from16 v3, v23

    .line 1861
    .line 1862
    const/4 v1, 0x2

    .line 1863
    const/4 v12, 0x0

    .line 1864
    goto/16 :goto_36

    .line 1865
    .line 1866
    :cond_69
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    goto :goto_3b

    .line 1869
    :cond_6a
    move/from16 v17, v0

    .line 1870
    .line 1871
    :goto_3b
    move/from16 v0, v17

    .line 1872
    .line 1873
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1874
    .line 1875
    const/16 v0, 0x200

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1882
    .line 1883
    :cond_6b
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 14
    .line 15
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 62
    .line 63
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    return p0
.end method
