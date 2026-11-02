.class Lmiuix/appcompat/app/CalendarDatePickerDialog$5;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 161
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setSpinnerSelection(I)V

    .line 164
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setSpinnerSelection(I)V

    .line 167
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-void
.end method
