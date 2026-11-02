.class public Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clearTransitionDimmer(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dimSplitDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isInSplitMode(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public loadMiuiSplitModeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public stepSplitDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
