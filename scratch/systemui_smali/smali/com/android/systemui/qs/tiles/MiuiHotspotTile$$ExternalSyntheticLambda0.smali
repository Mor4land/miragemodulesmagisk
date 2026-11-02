.class public final synthetic Lcom/android/systemui/qs/tiles/MiuiHotspotTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotCallback:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 13
    .line 14
    invoke-interface {v0, v2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mSltListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mSltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
