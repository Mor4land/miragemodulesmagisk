.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListenersRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->choreographer:Landroid/view/Choreographer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 40
    .line 41
    const-string v0, "ControlPanelWindowManager"

    .line 42
    .line 43
    const-string/jumbo v1, "status icons on draw, post apply layout."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayoutRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->choreographer:Landroid/view/Choreographer;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
