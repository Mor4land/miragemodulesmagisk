.class public final Lcom/android/systemui/qs/tiles/RotationLockTile$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$2;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRotationLockStateChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$2;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
