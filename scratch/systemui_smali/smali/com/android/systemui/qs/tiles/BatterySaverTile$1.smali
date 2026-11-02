.class public final Lcom/android/systemui/qs/tiles/BatterySaverTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/BatterySaverTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;

    .line 2
    .line 3
    const-string p1, "low_power_warning_acknowledged"

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
