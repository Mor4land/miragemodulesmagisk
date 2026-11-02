.class public final synthetic Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataUsageChanged(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "data usage callback "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
