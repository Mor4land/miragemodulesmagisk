.class public Lcom/miui/maml/folme/ConfigValue;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDelay:J

.field public mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mFromSpeed:F

.field public mHasFromSpeed:Z

.field public mOnBeginCallback:Landroidx/collection/ArraySet;

.field public mOnCompleteCallback:Landroidx/collection/ArraySet;

.field public mOnUpdateCallback:Landroidx/collection/ArraySet;

.field public mRelatedProperty:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Landroidx/collection/ArraySet;

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/ArraySet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Landroidx/collection/ArraySet;

    .line 23
    .line 24
    new-instance v0, Landroidx/collection/ArraySet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Landroidx/collection/ArraySet;

    .line 37
    .line 38
    return-void
.end method
