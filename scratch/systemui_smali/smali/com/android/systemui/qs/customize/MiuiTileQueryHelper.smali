.class public final Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field public mFinished:Z

.field public mListener:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mSpecs:Landroid/util/ArraySet;

.field public final mTiles:Ljava/util/ArrayList;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const-string v1, "edit"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 20
    .line 21
    const-class v1, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-object v1, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :cond_2
    iput-object p2, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3, p4}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
