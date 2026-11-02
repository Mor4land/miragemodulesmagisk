.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;
.super Ljava/lang/Object;
.source "CalendarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurrentDate"
.end annotation


# instance fields
.field dayOfMonth:I

.field month:I

.field final synthetic this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field year:I


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 2

    .line 726
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$1100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->year:I

    .line 728
    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$1100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->month:I

    .line 729
    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$1100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->dayOfMonth:I

    return-void
.end method


# virtual methods
.method getDayOfMonth()I
    .locals 0

    .line 741
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->dayOfMonth:I

    return p0
.end method

.method getMonth()I
    .locals 0

    .line 737
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->month:I

    return p0
.end method

.method getYear()I
    .locals 0

    .line 733
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->year:I

    return p0
.end method

.method setDayOfMonth(I)V
    .locals 1

    .line 757
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->dayOfMonth:I

    if-eq v0, p1, :cond_0

    .line 758
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->dayOfMonth:I

    :cond_0
    return-void
.end method

.method setMonth(I)V
    .locals 1

    .line 751
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->month:I

    if-eq v0, p1, :cond_0

    .line 752
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->month:I

    :cond_0
    return-void
.end method

.method setYear(I)V
    .locals 1

    .line 745
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->year:I

    if-eq v0, p1, :cond_0

    .line 746
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->year:I

    :cond_0
    return-void
.end method

.method updateDate(III)V
    .locals 0

    .line 763
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setYear(I)V

    .line 764
    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setMonth(I)V

    .line 765
    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setDayOfMonth(I)V

    return-void
.end method
