.class Lmiuix/appcompat/app/CalendarDatePickerDialog$1;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# virtual methods
.method public onDateChanged(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;IIILjava/lang/String;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setDate(III)V

    .line 101
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setLunarMessage(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setDate(III)V

    .line 105
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setLunarMessage(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    .line 108
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-void
.end method
