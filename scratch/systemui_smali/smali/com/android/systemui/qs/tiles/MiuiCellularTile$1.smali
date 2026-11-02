.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/ThermalController$ThermalListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isCellularAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalAvailable:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalAvailable:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
