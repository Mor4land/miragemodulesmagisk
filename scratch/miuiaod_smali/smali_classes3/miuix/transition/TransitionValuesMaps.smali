.class Lmiuix/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final mIdValues:Landroid/util/SparseArray;

.field final mItemIdValues:Landroidx/collection/LongSparseArray;

.field final mNameValues:Landroidx/collection/ArrayMap;

.field final mViewValues:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    return-void
.end method
