.class public final Lcom/android/systemui/controls/ui/DetailDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 20
    .line 21
    iget v0, p1, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p1, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    .line 34
    .line 35
    .line 36
    iput v1, p1, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->onDismiss()Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$2$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
