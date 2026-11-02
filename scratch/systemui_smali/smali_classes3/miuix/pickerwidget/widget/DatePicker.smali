.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sChineseDays:[Ljava/lang/String;

.field public static sChineseLeapMonthMark:Ljava/lang/String;

.field public static sChineseLeapYearMonths:[Ljava/lang/String;

.field public static sChineseMonths:[Ljava/lang/String;


# instance fields
.field public final mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

.field public mCurrentLocale:Ljava/util/Locale;

.field public final mDateFormat:Ljava/text/DateFormat;

.field public mDateFormatOrder:[C

.field public final mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

.field public mIsEnabled:Z

.field public mIsLunarMode:Z

.field public final mMaxDate:Lmiuix/pickerwidget/date/Calendar;

.field public final mMinDate:Lmiuix/pickerwidget/date/Calendar;

.field public final mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

.field public mNumberOfMonths:I

.field public mShortMonths:[Ljava/lang/String;

.field public final mSpinners:Landroid/widget/LinearLayout;

.field public final mTempDate:Lmiuix/pickerwidget/date/Calendar;

.field public final mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->mIsEnabled:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 7
    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseDays:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f030032

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 11
    sput-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseDays:[Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    if-nez v4, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f030035

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 16
    sput-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v5, v3

    .line 18
    :goto_0
    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    aget-object v8, v7, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f13027e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    array-length v4, v6

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseLeapYearMonths:[Ljava/lang/String;

    .line 21
    :cond_2
    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseLeapMonthMark:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f030034

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 25
    aget-object v4, v4, v2

    sput-object v4, Lmiuix/pickerwidget/widget/DatePicker;->sChineseLeapMonthMark:Ljava/lang/String;

    .line 26
    :cond_3
    new-instance v4, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v4}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 27
    new-instance v5, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v5}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 28
    new-instance v5, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v5}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 29
    new-instance v5, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v5}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 30
    sget-object v6, Lmiuix/pickerwidget/R$styleable;->DatePicker:[I

    const v7, 0x7f14069c

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v1, v8, v6, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v7, 0x8

    .line 31
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x76c

    const/16 v10, 0x9

    .line 32
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v11, 0x834

    .line 33
    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 35
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 36
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    const/4 v14, 0x7

    .line 37
    invoke-virtual {v6, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    .line 38
    invoke-virtual {v6, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 40
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v6, "layout_inflater"

    .line 42
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v6, 0x7f0d01f9

    .line 43
    invoke-virtual {v1, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    new-instance v1, Lmiuix/pickerwidget/widget/DatePicker$1;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/DatePicker$1;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    const v6, 0x7f0a0703

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0296

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    move/from16 p3, v11

    const-wide/16 v10, 0x64

    .line 47
    invoke-virtual {v6, v10, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 48
    invoke-virtual {v6, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v16, :cond_4

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const v10, 0x7f0a0616

    .line 50
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 51
    invoke-virtual {v10, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 52
    iget v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->mNumberOfMonths:I

    sub-int/2addr v11, v2

    invoke-virtual {v10, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 53
    iget-object v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {v10, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    move-object/from16 v16, v4

    const-wide/16 v3, 0xc8

    .line 54
    invoke-virtual {v10, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 55
    invoke-virtual {v10, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v15, :cond_5

    .line 56
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v3, 0x7f0a0ad7

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    move-object v4, v12

    const-wide/16 v11, 0x64

    .line 58
    invoke-virtual {v3, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 59
    invoke-virtual {v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v14, :cond_6

    .line 60
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_1

    .line 61
    :cond_7
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;

    invoke-virtual {v6, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    .line 62
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;

    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    :cond_8
    :goto_1
    if-nez v8, :cond_9

    .line 63
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_2

    .line 64
    :cond_9
    invoke-virtual {v0, v8}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_2
    const-wide/16 v6, 0x0

    move-object/from16 v1, v16

    .line 65
    invoke-virtual {v1, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 67
    invoke-virtual {v0, v4, v1}, Lmiuix/pickerwidget/widget/DatePicker;->parseDate(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v9, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(III)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const-string v4, "1/31/1900"

    .line 69
    invoke-virtual {v0, v4, v1}, Lmiuix/pickerwidget/widget/DatePicker;->parseDate(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 70
    invoke-virtual {v1, v9, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(III)V

    .line 71
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 72
    invoke-virtual {v1, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1f

    const/16 v6, 0xb

    if-nez v3, :cond_c

    .line 74
    invoke-virtual {v0, v13, v1}, Lmiuix/pickerwidget/widget/DatePicker;->parseDate(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v3

    if-nez v3, :cond_d

    move/from16 v3, p3

    .line 75
    invoke-virtual {v1, v3, v6, v4}, Lmiuix/pickerwidget/date/Calendar;->set(III)V

    goto :goto_4

    :cond_c
    move/from16 v3, p3

    .line 76
    invoke-virtual {v1, v3, v6, v4}, Lmiuix/pickerwidget/date/Calendar;->set(III)V

    .line 77
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 79
    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x9

    .line 80
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v4

    .line 81
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setDate(III)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->reorderSpinners()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_e
    return-void
.end method

.method public static setImeOptions(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    :goto_0
    const p2, 0x7f0a06ba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->isChineseLeapMonth()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 p0, 0x380

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mYear:I

    .line 11
    .line 12
    iget v1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mMonth:I

    .line 13
    .line 14
    iget v2, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mDay:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setDate(III)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mIsLunar:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v6, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 28
    .line 29
    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final parseDate(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Date: "

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " not in format: MM/dd/yyyy"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "DatePicker"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final reorderSpinners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDateFormatOrder:[C

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    aget-char v3, v0, v2

    .line 23
    .line 24
    const/16 v4, 0x4d

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x79

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setImeOptions(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setImeOptions(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setImeOptions(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public final resetMonthsDisplayedValues()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getChineseLeapMonth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->sChineseLeapYearMonths:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->sChineseMonths:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->sChineseLeapMonthMark:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "en"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v1, 0x7f030091

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v0, 0xc

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;

    .line 115
    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    iget v2, v2, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;->iWidth:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->format(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->getActualMaximum(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mNumberOfMonths:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->resetMonthsDisplayedValues()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 41
    .line 42
    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;

    .line 43
    .line 44
    invoke-direct {p1}, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$Formatter;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->before(Lmiuix/pickerwidget/date/Calendar;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 29
    .line 30
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->after(Lmiuix/pickerwidget/date/Calendar;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 39
    .line 40
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDateFormatOrder:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->reorderSpinners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsEnabled:Z

    .line 25
    .line 26
    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->resetMonthsDisplayedValues()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->after(Lmiuix/pickerwidget/date/Calendar;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mTempDate:Lmiuix/pickerwidget/date/Calendar;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->before(Lmiuix/pickerwidget/date/Calendar;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->updateSpinners()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateSpinners()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f130352

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f130353

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f130354

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 82
    .line 83
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->getActualMaximum(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/date/Calendar;->getActualMaximum(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 124
    .line 125
    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 126
    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 132
    .line 133
    invoke-virtual {v6}, Lmiuix/pickerwidget/date/Calendar;->getChineseLeapMonth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ltz v6, :cond_2

    .line 138
    .line 139
    const/16 v7, 0xc

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move v0, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v2

    .line 157
    :goto_2
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x5

    .line 170
    const/4 v10, 0x6

    .line 171
    if-ne v7, v8, :cond_7

    .line 172
    .line 173
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 174
    .line 175
    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_3
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    move v7, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move v7, v9

    .line 207
    :goto_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v8, v7, :cond_7

    .line 220
    .line 221
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 222
    .line 223
    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 228
    .line 229
    invoke-virtual {v8, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :goto_5
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v7, v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 263
    .line 264
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 276
    .line 277
    invoke-virtual {v7, v9}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_6
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    move v0, v10

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move v0, v9

    .line 301
    :goto_7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v1, v0, :cond_b

    .line 314
    .line 315
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 316
    .line 317
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 345
    .line 346
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 351
    .line 352
    array-length v7, v7

    .line 353
    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, [Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->sChineseDays:[Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 371
    .line 372
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v2

    .line 377
    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->sChineseDays:[Ljava/lang/String;

    .line 378
    .line 379
    array-length v7, v7

    .line 380
    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, [Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    move v0, v6

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move v0, v2

    .line 398
    :goto_9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 399
    .line 400
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMinDate:Lmiuix/pickerwidget/date/Calendar;

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 410
    .line 411
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMaxDate:Lmiuix/pickerwidget/date/Calendar;

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 426
    .line 427
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getChineseLeapMonth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ltz v0, :cond_f

    .line 432
    .line 433
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 434
    .line 435
    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->isChineseLeapMonth()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 442
    .line 443
    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-le v1, v0, :cond_f

    .line 448
    .line 449
    :cond_e
    move v3, v2

    .line 450
    :cond_f
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mYearSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 451
    .line 452
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 457
    .line 458
    invoke-virtual {v1, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_a

    .line 463
    :cond_10
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_a
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mMonthSpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 473
    .line 474
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 481
    .line 482
    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v1, v2

    .line 487
    goto :goto_b

    .line 488
    :cond_11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 489
    .line 490
    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_b

    .line 495
    :cond_12
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_b
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mDaySpinner:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 505
    .line 506
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->mIsLunarMode:Z

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 511
    .line 512
    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    goto :goto_c

    .line 517
    :cond_13
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->mCurrentDate:Lmiuix/pickerwidget/date/Calendar;

    .line 518
    .line 519
    invoke-virtual {p0, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    :goto_c
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 524
    .line 525
    .line 526
    return-void
.end method
