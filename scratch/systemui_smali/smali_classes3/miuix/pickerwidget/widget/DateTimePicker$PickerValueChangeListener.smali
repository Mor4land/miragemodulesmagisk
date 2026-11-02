.class public final Lmiuix/pickerwidget/widget/DateTimePicker$PickerValueChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$PickerValueChangeListener;->this$0:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$PickerValueChangeListener;->this$0:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mDayPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mDayLastValue:I

    .line 12
    .line 13
    sub-int/2addr p2, p3

    .line 14
    add-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    rem-int/lit8 p2, p2, 0x5

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, -0x1

    .line 23
    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mDayLastValue:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mHourPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 42
    .line 43
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 p3, 0x12

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lmiuix/pickerwidget/date/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mMinutePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 58
    .line 59
    iget p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mMinuteInterval:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int/2addr p2, p3

    .line 66
    const/16 p3, 0x14

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lmiuix/pickerwidget/date/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->checkCurrentTime()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->updateDayPicker(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->updateHourPicker()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->updateMinutePicker()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->mListener:Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-interface {p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;->onDateTimeChanged(J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
