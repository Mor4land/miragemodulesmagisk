.class public final synthetic Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuietModeTile;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
