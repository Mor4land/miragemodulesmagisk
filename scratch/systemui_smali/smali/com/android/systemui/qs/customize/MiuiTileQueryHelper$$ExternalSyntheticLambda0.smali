.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAllTiles:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->recalcSpecs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    .line 17
    .line 18
    return-void
.end method
