.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p2, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
