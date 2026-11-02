.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroid/view/RemoteAnimationAdapter;

    .line 14
    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$rjc8GeHO8CTxU22PSEOcitpJcjI(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/view/RemoteAnimationAdapter;

    .line 33
    .line 34
    move v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    move-object/from16 v11, p5

    .line 41
    .line 42
    move-object/from16 v12, p6

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$q6BcQTlEvEPwEpkMpMtJmkQJf5o(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$LCq3XyQL09RixVWHEFWUP13MDsA(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
