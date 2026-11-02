.class public final Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;->sltListener:Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile$sltListener$1;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
