.class public Lmiuix/pickerwidget/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;,
        Lmiuix/pickerwidget/widget/TimePicker$SavedState;
    }
.end annotation


# static fields
.field private static final NO_OP_CHANGE_LISTENER:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field private final mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

.field private mOnTimeChangedListener:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;

.field private mProperPaddingViewGroup:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

.field private mTempCalendar:Lmiuix/pickerwidget/date/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/TimePicker$1;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker;->NO_OP_CHANGE_LISTENER:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsEnabled:Z

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 103
    sget p3, Lmiuix/pickerwidget/R$layout;->miuix_appcompat_time_picker:I

    .line 105
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 107
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    sget p1, Lmiuix/pickerwidget/R$id;->properPaddingViewGroup:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mProperPaddingViewGroup:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    .line 112
    sget p1, Lmiuix/pickerwidget/R$id;->hour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 113
    new-instance p3, Lmiuix/pickerwidget/widget/TimePicker$2;

    invoke-direct {p3, p0}, Lmiuix/pickerwidget/widget/TimePicker$2;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    .line 125
    sget p3, Lmiuix/pickerwidget/R$id;->number_picker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x5

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 129
    sget p1, Lmiuix/pickerwidget/R$id;->minute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 131
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    .line 132
    invoke-virtual {p1, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 133
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Lmiuix/pickerwidget/widget/NumberPicker$Formatter;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    .line 134
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$3;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$3;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 143
    sget p1, Lmiuix/pickerwidget/R$id;->amPm:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 144
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 146
    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    .line 147
    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$4;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/TimePicker$4;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 156
    :cond_0
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    .line 157
    move-object v0, p1

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 158
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 159
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getAmPms()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 161
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$5;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$5;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    .line 169
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x6

    .line 170
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 173
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->isAmPmAtStart()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 175
    sget p3, Lmiuix/pickerwidget/R$id;->timePickerLayout:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateHourControl()V

    .line 182
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    .line 184
    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->NO_OP_CHANGE_LISTENER:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;)V

    .line 187
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 p3, 0x12

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 188
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setEnabled(Z)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 196
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lmiuix/pickerwidget/widget/TimePicker;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    return p0
.end method

.method static synthetic access$002(Lmiuix/pickerwidget/widget/TimePicker;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    return p1
.end method

.method static synthetic access$100(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    return-void
.end method

.method private isAmPmAtStart()Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_pm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onTimeChanged()V
    .locals 3

    const/4 v0, 0x4

    .line 489
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 490
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mOnTimeChangedListener:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Lmiuix/pickerwidget/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 245
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    if-nez p1, :cond_1

    .line 246
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    :cond_1
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    .line 469
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    .line 477
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 479
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getAmPms()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    .line 485
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private updateHourControl()V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 459
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 460
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Lmiuix/pickerwidget/widget/NumberPicker$Formatter;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 463
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 464
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBaseline()I
    .locals 0

    .line 419
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 325
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->is24HourView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    if-eqz p0, :cond_1

    .line 329
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 331
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    .line 403
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public is24HourView()Z
    .locals 0

    .line 396
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIs24HourView:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsEnabled:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 232
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 446
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 447
    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 453
    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 433
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIs24HourView:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    .line 438
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 439
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mTempCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 441
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 306
    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

    .line 307
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 309
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 300
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 301
    new-instance v1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILmiuix/pickerwidget/widget/TimePicker$1;)V

    return-object v1
.end method

.method public set24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIs24HourView:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIs24HourView:Z

    .line 385
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateHourControl()V

    .line 388
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 389
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 368
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    .line 370
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 371
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 414
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsEnabled:Z

    return-void
.end method

.method public setFixedContentHorizontalPadding(II)V
    .locals 0

    .line 205
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mProperPaddingViewGroup:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->setFixedContentHorizontalPadding(II)V

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 342
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    .line 343
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    .line 344
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mOnTimeChangedListener:Lmiuix/pickerwidget/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method public setTextColorHighlight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 336
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mHourSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    .line 337
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mMinuteSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    .line 338
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->mAmPmSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    return-void
.end method
