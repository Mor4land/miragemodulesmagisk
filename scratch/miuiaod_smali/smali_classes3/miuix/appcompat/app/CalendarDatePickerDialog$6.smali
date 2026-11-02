.class Lmiuix/appcompat/app/CalendarDatePickerDialog$6;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 182
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$800(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
