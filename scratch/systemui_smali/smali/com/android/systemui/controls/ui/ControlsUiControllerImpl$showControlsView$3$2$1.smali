.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->requestAccessibilityFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ListView;->requestAccessibilityFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
