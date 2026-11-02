.class Lmiuix/appcompat/app/CalendarDatePickerDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CalendarDatePickerDialog.java"


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

.field final synthetic val$originalCanceledOnTouchOutside:Z


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 118
    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->val$originalCanceledOnTouchOutside:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
