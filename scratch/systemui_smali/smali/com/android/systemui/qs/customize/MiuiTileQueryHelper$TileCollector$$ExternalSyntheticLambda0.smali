.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
