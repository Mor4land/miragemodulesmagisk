.class public Lmiuix/stretchablewidget/StretchableDatePicker;
.super Lmiuix/stretchablewidget/StretchableWidget;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public mIsLunar:Z

.field public mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field public mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

.field public mLunarLayout:Landroid/widget/RelativeLayout;

.field public mLunarResId:Ljava/lang/String;

.field public mLunarText:Landroid/widget/TextView;

.field public mMinuteInterval:I

.field public mPickerContainer:Landroid/widget/LinearLayout;

.field public mShowLunar:Z

.field public mTime:J

.field public pickerContainerHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    return-void
.end method

.method public static access$100(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v2, v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;->formatDay(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/16 p1, 0x38c

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterSetView()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->pickerContainerHeight:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/stretchablewidget/R$styleable;->StretchableDatePicker:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mShowLunar:Z

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarResId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    const-string p2, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    const p3, 0x7f0d0246

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const p3, 0x7f0a0295

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 59
    .line 60
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 61
    .line 62
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const p3, 0x7f0a053d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarLayout:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p3, 0x7f0a053e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarText:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const p3, 0x7f0a053c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 98
    .line 99
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 100
    .line 101
    iget-boolean p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mShowLunar:Z

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarLayout:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 113
    .line 114
    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$1;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$1;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->pickerContainerHeight:I

    .line 142
    .line 143
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lmiuix/pickerwidget/date/Calendar;

    .line 149
    .line 150
    invoke-direct {p2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 154
    .line 155
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarResId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setLunarText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 166
    .line 167
    iget p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setMinuteInterval(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 173
    .line 174
    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const/16 v0, 0x38c

    .line 179
    .line 180
    invoke-static {p1, p2, p3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 188
    .line 189
    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    iput-wide p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mTime:J

    .line 194
    .line 195
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 196
    .line 197
    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$2;

    .line 198
    .line 199
    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$2;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public setLunarModeOn(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimeChangeListener(Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
