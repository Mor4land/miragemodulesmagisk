.class public final Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDefined:Z

.field public final mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHasComplexMatchWeights:Z

.field public mHasDefinedWeights:Z

.field public mHasUndefinedWeights:Z

.field public mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final mIsRtl:Z

.field public mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final mOrientation:I

.field public mTotalWeight:F

.field public mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

.field public mWidgetsCount:I

.field public mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 15
    .line 16
    return-void
.end method
