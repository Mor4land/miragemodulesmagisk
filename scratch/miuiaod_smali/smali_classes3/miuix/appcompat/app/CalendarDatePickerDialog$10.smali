.class Lmiuix/appcompat/app/CalendarDatePickerDialog$10;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 402
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    :cond_1
    return-void
.end method
