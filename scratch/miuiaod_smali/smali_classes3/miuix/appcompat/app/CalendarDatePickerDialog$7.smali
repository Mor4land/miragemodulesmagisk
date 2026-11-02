.class Lmiuix/appcompat/app/CalendarDatePickerDialog$7;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 191
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$800(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
