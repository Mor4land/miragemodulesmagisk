.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public mColAmPmIndex:I

.field public mColHourIndex:I

.field public mColMinuteIndex:I

.field public final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field public mCurrentAmPmIndex:I

.field public mCurrentHour:I

.field public mCurrentMinute:I

.field public mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public mIs24hFormat:Z

.field public mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040850

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    invoke-direct {v0, p3}, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;-><init>(Ljava/util/Locale;)V

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 7
    sget-object v3, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    const/4 p1, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p3}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p3, 0xb

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p3, 0xc

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 19
    iget-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-nez p1, :cond_0

    .line 20
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    iget p3, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    invoke-virtual {p0, p1, p3, p2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw p0
.end method


# virtual methods
.method public getBestHourMinutePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Hma"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "hma"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "h:mma"

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0xc

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0xc

    .line 22
    .line 23
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 2
    .line 3
    return p0
.end method

.method public final onColumnValueChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Invalid column index."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setHour(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 20
    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "hour: "

    .line 53
    .line 54
    const-string v1, " is not in [0-23] range in"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setMinute(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "minute: "

    .line 19
    .line 20
    const-string v1, " is not in [0-59] range."

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final updateColumns()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    const/16 v4, 0x61

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "a"

    .line 42
    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v6, "m"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v4, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v0, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v1, "mh"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "hm"

    .line 67
    .line 68
    :goto_3
    iget-boolean v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    move-object v1, v0

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    new-array v7, v6, [C

    .line 101
    .line 102
    fill-array-data v7, :array_0

    .line 103
    .line 104
    .line 105
    move v8, v3

    .line 106
    move v9, v8

    .line 107
    move v10, v9

    .line 108
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v8, v11, :cond_f

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v12, 0x20

    .line 119
    .line 120
    if-ne v11, v12, :cond_7

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_7
    const/16 v12, 0x27

    .line 124
    .line 125
    if-ne v11, v12, :cond_9

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    move v9, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_8
    move v9, v3

    .line 135
    goto :goto_a

    .line 136
    :cond_9
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move v12, v3

    .line 143
    :goto_7
    if-ge v12, v6, :cond_c

    .line 144
    .line 145
    aget-char v13, v7, v12

    .line 146
    .line 147
    if-ne v11, v13, :cond_b

    .line 148
    .line 149
    move v12, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v12, v3

    .line 155
    :goto_8
    if-eqz v12, :cond_d

    .line 156
    .line 157
    if-eq v11, v10, :cond_e

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_e
    :goto_9
    move v10, v11

    .line 174
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v5, v2

    .line 193
    if-ne v0, v5, :cond_16

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 208
    .line 209
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 210
    .line 211
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 215
    .line 216
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 217
    .line 218
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move v4, v3

    .line 227
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x41

    .line 238
    .line 239
    if-eq v5, v6, :cond_12

    .line 240
    .line 241
    const/16 v6, 0x48

    .line 242
    .line 243
    if-eq v5, v6, :cond_11

    .line 244
    .line 245
    const/16 v6, 0x4d

    .line 246
    .line 247
    if-ne v5, v6, :cond_10

    .line 248
    .line 249
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 250
    .line 251
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 260
    .line 261
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 264
    .line 265
    iput-object v6, v5, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v0, "Invalid time picker format."

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_11
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 279
    .line 280
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 289
    .line 290
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 291
    .line 292
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 293
    .line 294
    iput-object v6, v5, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 295
    .line 296
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_12
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 300
    .line 301
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 310
    .line 311
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 312
    .line 313
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 314
    .line 315
    iput-object v6, v5, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 316
    .line 317
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 318
    .line 319
    iget v6, v5, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 320
    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    iput v3, v5, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 324
    .line 325
    :cond_13
    iget v6, v5, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 326
    .line 327
    if-eq v2, v6, :cond_14

    .line 328
    .line 329
    iput v2, v5, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 330
    .line 331
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "Separators size: "

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " must equal the size of timeFieldsPattern: "

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " + 1"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public final updateColumnsRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 4
    .line 5
    xor-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget v3, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v2, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    :goto_0
    iget v2, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iput v1, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 27
    .line 28
    iget v1, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput v2, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 34
    .line 35
    :cond_3
    iget v1, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 36
    .line 37
    const/16 v3, 0x3b

    .line 38
    .line 39
    if-eq v3, v1, :cond_4

    .line 40
    .line 41
    iput v3, v0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iput v2, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    iput v1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 59
    .line 60
    :cond_6
    return-void
.end method
