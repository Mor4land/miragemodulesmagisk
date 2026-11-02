.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DATE_FIELDS:[I


# instance fields
.field public mColDayIndex:I

.field public mColMonthIndex:I

.field public mColYearIndex:I

.field public mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

.field public mCurrentDate:Ljava/util/Calendar;

.field public final mDateFormat:Ljava/text/DateFormat;

.field public mDatePickerFormat:Ljava/lang/String;

.field public mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public mMaxDate:Ljava/util/Calendar;

.field public mMinDate:Ljava/util/Calendar;

.field public mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public mTempDate:Ljava/util/Calendar;

.field public mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    invoke-direct {v0, p3}, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;-><init>(Ljava/util/Locale;)V

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-static {v0, p3}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 9
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 10
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 11
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 12
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 14
    iput-object v0, p3, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 15
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 16
    :cond_0
    sget-object v3, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v4, 0x76c

    if-nez p3, :cond_1

    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, v4, p2, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, v4, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 28
    :cond_2
    :goto_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x834

    if-nez p3, :cond_3

    .line 31
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p0, v2, p3}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 32
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, v0, p2, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, v0, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 34
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    new-instance v3, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    .line 38
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p0
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

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
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onColumnValueChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 23
    .line 24
    :goto_0
    iget v0, v0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 56
    .line 57
    sub-int/2addr p2, v0

    .line 58
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Date: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "DatePicker"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public setDate(IIIZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Landroidx/leanback/widget/picker/DatePicker$1;

    invoke-direct {p1, p0, p4}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "MM/dd/yyyy"

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    new-array v4, v3, [C

    .line 59
    .line 60
    fill-array-data v4, :array_0

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-ge v6, v9, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    if-ne v9, v11, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/16 v11, 0x27

    .line 84
    .line 85
    if-ne v9, v11, :cond_5

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    move v7, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v7, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v11, v5

    .line 103
    :goto_1
    if-ge v11, v3, :cond_8

    .line 104
    .line 105
    aget-char v12, v4, v11

    .line 106
    .line 107
    if-ne v9, v12, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move v10, v5

    .line 114
    :goto_2
    if-eqz v10, :cond_9

    .line 115
    .line 116
    if-eq v9, v8, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_3
    move v8, v9

    .line 133
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v10

    .line 152
    if-ne v0, v2, :cond_13

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 159
    .line 160
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 166
    .line 167
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 168
    .line 169
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v1, v5

    .line 186
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_12

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0x44

    .line 197
    .line 198
    const-string v4, "datePicker format error"

    .line 199
    .line 200
    if-eq v2, v3, :cond_10

    .line 201
    .line 202
    const/16 v3, 0x4d

    .line 203
    .line 204
    if-eq v2, v3, :cond_e

    .line 205
    .line 206
    const/16 v3, 0x59

    .line 207
    .line 208
    if-ne v2, v3, :cond_d

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    new-instance v2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 215
    .line 216
    invoke-direct {v2}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 227
    .line 228
    const-string v3, "%d"

    .line 229
    .line 230
    iput-object v3, v2, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    new-instance v2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 250
    .line 251
    invoke-direct {v2}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 262
    .line 263
    iget-object v3, v3, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v2, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_10
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 277
    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    new-instance v2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 281
    .line 282
    invoke-direct {v2}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 291
    .line 292
    const-string v3, "%02d"

    .line 293
    .line 294
    iput-object v3, v2, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 295
    .line 296
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 297
    .line 298
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroidx/leanback/widget/picker/DatePicker$1;

    .line 311
    .line 312
    invoke-direct {p1, p0, v5}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "Separators size: "

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " must equal the size of datePickerFormat: "

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, " + 1"

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    nop

    .line 361
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroidx/leanback/widget/picker/DatePicker$1;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroidx/leanback/widget/picker/DatePicker$1;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
