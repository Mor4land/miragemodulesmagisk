.class public final Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->$it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->$it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
