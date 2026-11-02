.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsumed(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$W_P4kg-5d729kg5KBsQsKRL81ao(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$NCSx7T-syUU_5kPEmTGrq4RKSrc(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$MY45YSGS7eFbEIBFIr4QFgnafz4(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$jGgqI1MbtwaFjhPoBNOSvr9PsHM(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$1OZf_VtfHKN-haWaErrFKtCPtUQ(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$z3tF48Za0HO4onmxE1d770FI1vM(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$0cYqirr6R_myk0v075ERBCZwp6g(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$qhnO5D5Fv6s_dkVKo2hwIFbZLIo(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$v1IG7Jwhd5aYPkevsI_-5pusTiA(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
