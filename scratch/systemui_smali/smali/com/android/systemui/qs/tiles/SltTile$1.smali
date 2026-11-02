.class public final Lcom/android/systemui/qs/tiles/SltTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/SltTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/SltTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SltTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
