.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "ControlPanelWindowManager"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 13
    .line 14
    iget-boolean v5, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 19
    .line 20
    const-string/jumbo v0, "status icons on draw time out, apply layout directly."

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 41
    .line 42
    const-string/jumbo v0, "window view on draw time out, notify listeners directly."

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
