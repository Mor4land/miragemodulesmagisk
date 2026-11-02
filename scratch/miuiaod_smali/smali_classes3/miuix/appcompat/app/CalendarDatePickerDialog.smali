.class public Lmiuix/appcompat/app/CalendarDatePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "CalendarDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;,
        Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;
    }
.end annotation


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field private mContentView:Landroid/view/View;

.field private mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

.field private mDateView:Landroid/widget/TextView;

.field private mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

.field private mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

.field private mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

.field private mPickerContainerLocation:[I

.field private mScrollViewLocation:[I

.field private mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

.field private mTimeView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$UCcGVcTA1zKW9lLtpD7uCSuFSYU(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$postCalculateDialogHeight$0()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p0
.end method

.method static synthetic access$1002(Lmiuix/appcompat/app/CalendarDatePickerDialog;Lmiuix/appcompat/app/DateTimePickerContainer;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    .line 37
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p1
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterTimePickerInScrollView()V

    return-void
.end method

.method static synthetic access$1300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->isCalendarDatePickerCompletelyDisplay()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterDatePickerInScrollView()V

    return-void
.end method

.method static synthetic access$1600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataConfirm()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateDateView()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateTimeView()V

    return-void
.end method

.method static synthetic access$600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setContentForceFullScroll(Z)V

    return-void
.end method

.method private applyCustomPositiveButtonBg()V
    .locals 2

    const/4 v0, -0x1

    .line 564
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eq v1, p0, :cond_0

    .line 567
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private calculateTopOffset()I
    .locals 2

    .line 274
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 275
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    .line 276
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    .line 278
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 279
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 280
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    aget p0, p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static formatDate(III)Ljava/lang/String;
    .locals 3

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-ne v1, v0, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    :cond_1
    const-string v0, "%s/%s/%s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 201
    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialog$8;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$8;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-object v0
.end method

.method private isCalendarDatePickerCompletelyDisplay()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 288
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$postCalculateDialogHeight$0()V
    .locals 4

    .line 582
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 583
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v1

    .line 584
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 588
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    .line 589
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private onDataChange()V
    .locals 9

    .line 327
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 330
    invoke-virtual {v2}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 331
    invoke-virtual {v3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 332
    invoke-virtual {v4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 333
    invoke-virtual {v5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getHourOfDay()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 334
    invoke-virtual {v6}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMinute()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 335
    invoke-virtual {v7}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getSpinnerSelection()I

    move-result v7

    if-eqz v0, :cond_1

    .line 336
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getLunarMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 329
    :goto_2
    invoke-interface/range {v1 .. v8}, Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;->onDataChange(IIIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onDataConfirm()V
    .locals 9

    .line 309
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 312
    invoke-virtual {v2}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 313
    invoke-virtual {v3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 314
    invoke-virtual {v4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 315
    invoke-virtual {v5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getHourOfDay()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 316
    invoke-virtual {v6}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMinute()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 317
    invoke-virtual {v7}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getSpinnerSelection()I

    move-result v7

    if-eqz v0, :cond_1

    .line 318
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getLunarMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 311
    :goto_2
    invoke-interface/range {v1 .. v8}, Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;->onDataConfirm(IIIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private postCalculateDialogHeight()V
    .locals 2

    .line 575
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->nestedScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 578
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setContentForceFullScroll(Z)V
    .locals 0

    .line 599
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->setContentForceFullScroll(Z)V

    return-void
.end method

.method private updateDateView()V
    .locals 4

    .line 342
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getYear()I

    move-result v0

    .line 345
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getMonth()I

    move-result v1

    .line 346
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->daysInMonth(II)I

    move-result v2

    .line 348
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getDayOfMonth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 349
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->formatDate(III)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateTimeView()V
    .locals 5

    .line 368
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getHourOfDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getMinute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private verticallyCenterDatePickerInScrollView()V
    .locals 4

    .line 245
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getHeaderLayout()Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    .line 248
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    .line 250
    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 252
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p0

    .line 253
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    add-int/2addr v2, v1

    .line 254
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method private verticallyCenterTimePickerInScrollView()V
    .locals 4

    .line 261
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 263
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 265
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->calculateTopOffset()I

    move-result v2

    sub-int/2addr v0, v1

    .line 266
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 267
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 268
    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    .line 269
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 0

    .line 638
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 417
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getHourOfDay()I
    .locals 1

    .line 421
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 424
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 1

    .line 428
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 431
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 413
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p0

    return p0
.end method

.method public getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;
    .locals 0

    .line 643
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    .line 409
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p0

    return p0
.end method

.method public isFreeFormMode(Landroid/content/Context;)Z
    .locals 0

    .line 295
    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isLargeFontLevel()Z
    .locals 0

    .line 302
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->isLargeFontLevel()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 543
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    .line 544
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    .line 545
    sget v0, Lmiuix/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    .line 546
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setFenceEnabled(Z)V

    .line 548
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_1

    .line 549
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 551
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 556
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onDetachedFromWindow()V

    .line 557
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 535
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 536
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    .line 537
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->applyCustomPositiveButtonBg()V

    .line 538
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->postCalculateDialogHeight()V

    return-void
.end method
