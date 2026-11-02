.class public final Lmiuix/pickerwidget/widget/DatePicker$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 23
    .line 24
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    sub-int/2addr p3, p2

    .line 33
    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 42
    .line 43
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    sub-int/2addr p3, p2

    .line 51
    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 56
    .line 57
    if-ne p1, p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 60
    .line 61
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_2
    invoke-virtual {p2, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p2, p3, v0}, Lmiuix/pickerwidget/widget/DatePicker;->setDate(III)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 93
    .line 94
    if-ne p1, p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->resetMonthsDisplayedValues()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
