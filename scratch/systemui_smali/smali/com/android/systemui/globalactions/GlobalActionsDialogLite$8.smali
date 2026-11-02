.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "dream"

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
