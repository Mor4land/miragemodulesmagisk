.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$3:Landroid/window/TransitionInfo;

.field public final synthetic f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$1:[I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$1:[I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->$r8$lambda$6tEhrfhOK9ERYCjw6fR6qPdfr5Y(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$1:[I

    .line 32
    .line 33
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Landroid/window/WindowContainerTransaction;

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->$r8$lambda$iuz1f2CDfcSbiO6mU8pa9XPM1AM(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$1:[I

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->$r8$lambda$zbWdi3Ax9UlYjR67lL_PxpuRaqo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
