.class public Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialogCallBack.java"


# instance fields
.field private mDayOfMonth:I

.field private mHourOfDay:I

.field private mLunarMessage:Ljava/lang/String;

.field private mMinute:I

.field private mMonth:I

.field private mSpinnerSelection:I

.field private mYear:I


# virtual methods
.method public getDayOfMonth()I
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return p0
.end method

.method public getHourOfDay()I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    return p0
.end method

.method public getLunarMessage()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getMinute()I
    .locals 0

    .line 49
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 37
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    return p0
.end method

.method public getSpinnerSelection()I
    .locals 0

    .line 57
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    return p0
.end method

.method public getYear()I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    return p0
.end method

.method public setDate(III)V
    .locals 0

    .line 74
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    .line 75
    iput p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    .line 76
    iput p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return-void
.end method

.method public setLunarMessage(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-void
.end method

.method public setSpinnerSelection(I)V
    .locals 0

    .line 65
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    return-void
.end method

.method public setTime(II)V
    .locals 0

    .line 69
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    .line 70
    iput p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    return-void
.end method
