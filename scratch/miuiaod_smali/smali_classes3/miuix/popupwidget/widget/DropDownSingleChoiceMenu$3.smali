.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;
.super Ljava/lang/Object;
.source "DropDownSingleChoiceMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 174
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-static {p1, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$202(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)I

    .line 175
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-interface {p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;->onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V

    .line 178
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    return-void
.end method
