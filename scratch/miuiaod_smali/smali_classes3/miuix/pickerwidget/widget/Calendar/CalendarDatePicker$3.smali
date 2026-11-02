.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;
.super Ljava/lang/Object;
.source "CalendarDatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayClick(Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;Landroid/view/View;Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)V
    .locals 1

    .line 208
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->selectChild(Landroid/view/View;)V

    .line 209
    sget v0, Lmiuix/pickerwidget/R$id;->calendar_date_picker_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 213
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setDayOfMonth(I)V

    .line 214
    invoke-virtual {p3, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyCurrentDayChanged(I)V

    .line 215
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p2

    .line 216
    iget-object p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p3

    .line 217
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    .line 218
    invoke-virtual {p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->updateCurrentDate(III)V

    .line 219
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0, p0, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$800(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    :cond_0
    return-void
.end method
