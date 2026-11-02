.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->sltListener:Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
