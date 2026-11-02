.class Lmiuix/appcompat/app/DateTimePickerDialog$1;
.super Ljava/lang/Object;
.source "DateTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/DateTimePickerDialog;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 54
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$000(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$000(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$100(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;->onTimeSet(Lmiuix/appcompat/app/DateTimePickerDialog;J)V

    :cond_0
    return-void
.end method
