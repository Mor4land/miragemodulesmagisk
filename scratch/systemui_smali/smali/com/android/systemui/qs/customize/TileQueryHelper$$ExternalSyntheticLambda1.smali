.class public final synthetic Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 12
    .line 13
    iput-object v1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 19
    .line 20
    return-void
.end method
