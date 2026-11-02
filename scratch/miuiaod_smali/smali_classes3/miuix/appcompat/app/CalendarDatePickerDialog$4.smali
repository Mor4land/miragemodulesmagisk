.class Lmiuix/appcompat/app/CalendarDatePickerDialog$4;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# virtual methods
.method public onTimeChanged(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 142
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setTime(II)V

    .line 145
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setTime(II)V

    .line 148
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    .line 149
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-void
.end method
