.class Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;
.super Landroid/widget/GridLayout;
.source "CalendarGridLayout.java"


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mChildPaddingIfNotLunarMode:I

.field private mColumnCount:I

.field private mDay:I

.field private mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

.field private mLargeRowGap:I

.field private mLunarMode:Z

.field private mMaxRowCount:I

.field private mMediumRowGap:I

.field private mMonth:I

.field private mRowGap:I

.field private mSelectedChild:Landroid/view/View;

.field private mSmallRowGap:I

.field private mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    sget v0, Lmiuix/pickerwidget/R$style;->Widget_CalendarGridLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mRowGap:I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private adjustRowGap(I)V
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 234
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mSmallRowGap:I

    goto :goto_0

    .line 229
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMediumRowGap:I

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLargeRowGap:I

    .line 237
    :goto_0
    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mRowGap:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 241
    :goto_1
    iget v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    if-ge v2, v3, :cond_7

    move v3, v1

    .line 242
    :goto_2
    iget v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    if-ge v3, v4, :cond_6

    .line 243
    invoke-direct {p0, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-ge v2, p1, :cond_4

    .line 245
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    add-int/lit8 v5, p1, -0x1

    if-ne v2, v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    .line 247
    :goto_3
    invoke-direct {p0, v4, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setChildMarginBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 250
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_7
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mRowGap:I

    return-void
.end method

.method private getChildAt(II)Landroid/view/View;
    .locals 1

    .line 122
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getFirstWeekDayInMonth(II)I
    .locals 0

    .line 293
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getFirstWeekDayInMonth(II)I

    move-result p0

    return p0
.end method

.method private getSelectedStateDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 303
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getSelectedStateDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 63
    sget-object v0, Lmiuix/pickerwidget/R$styleable;->CalendarGridLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget p3, Lmiuix/pickerwidget/R$styleable;->CalendarGridLayout_lunarMode:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLunarMode:Z

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    .line 69
    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    .line 70
    new-instance p2, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/pickerwidget/R$dimen;->miuix_appcompat_calendar_grid_layout_row_gap_small:I

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mSmallRowGap:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/pickerwidget/R$dimen;->miuix_appcompat_calendar_grid_layout_row_gap_medium:I

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMediumRowGap:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/pickerwidget/R$dimen;->miuix_appcompat_calendar_grid_layout_row_gap_large:I

    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLargeRowGap:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/pickerwidget/R$dimen;->miuix_appcompat_calendar_grid_layout_child_padding:I

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mChildPaddingIfNotLunarMode:I

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move p2, p4

    .line 80
    :goto_0
    iget p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    if-ge p2, p3, :cond_1

    move p3, p4

    .line 81
    :goto_1
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    if-ge p3, v0, :cond_0

    .line 82
    sget v0, Lmiuix/pickerwidget/R$layout;->miuix_appcompat_calendar_grid_child_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyChildLunarModeMaybeChanged(II)V
    .locals 3

    .line 274
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 275
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLunarMode:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mChildPaddingIfNotLunarMode:I

    .line 276
    :goto_0
    sget v1, Lmiuix/pickerwidget/R$id;->calendar_date_picker_lunar_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 277
    sget v2, Lmiuix/pickerwidget/R$id;->calendar_date_picker_child_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 280
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLunarMode:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private refresh(III)V
    .locals 8

    .line 161
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mYear:I

    .line 162
    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMonth:I

    .line 163
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getFirstWeekDayInMonth(II)I

    move-result v0

    .line 164
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->daysInMonth(II)I

    move-result p1

    .line 166
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mDay:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 169
    :goto_0
    iget v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    if-ge v3, v5, :cond_2

    if-ge v3, v0, :cond_0

    .line 172
    invoke-direct {p0, v2, v3, v2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setDate(IIII)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-direct {p0, v2, v3, p2, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setDate(IIII)V

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p3, :cond_1

    .line 177
    invoke-direct {p0, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->selectChild(II)V

    :cond_1
    move v4, v5

    .line 180
    :goto_1
    invoke-direct {p0, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->notifyChildLunarModeMaybeChanged(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v3, v0

    .line 184
    :goto_2
    iget v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    if-ge v0, v5, :cond_7

    move v5, v2

    move v6, v5

    .line 190
    :goto_3
    iget v7, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mColumnCount:I

    if-ge v5, v7, :cond_5

    if-le v4, p1, :cond_3

    .line 193
    invoke-direct {p0, v0, v5, v2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setDate(IIII)V

    goto :goto_4

    .line 195
    :cond_3
    invoke-direct {p0, v0, v5, p2, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setDate(IIII)V

    add-int/lit8 v6, v4, 0x1

    if-ne v4, p3, :cond_4

    .line 198
    invoke-direct {p0, v0, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->selectChild(II)V

    :cond_4
    move v4, v6

    move v6, v1

    .line 202
    :goto_4
    invoke-direct {p0, v0, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->notifyChildLunarModeMaybeChanged(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_7
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->adjustRowGap(I)V

    return-void
.end method

.method private selectChild(II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->selectChild(Landroid/view/View;)V

    return-void
.end method

.method private setChildMarginBottom(Landroid/view/View;I)V
    .locals 0

    .line 289
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->setChildMarginBottom(Landroid/view/View;I)V

    return-void
.end method

.method private setDate(IIII)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 128
    sget p2, Lmiuix/pickerwidget/R$id;->calendar_date_picker_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 129
    sget v1, Lmiuix/pickerwidget/R$id;->calendar_date_picker_lunar_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p4, :cond_0

    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    :goto_0
    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :goto_1
    int-to-float v0, v0

    .line 145
    invoke-static {p2, v0}, Lmiuix/view/DensityChangedHelper;->updateTextSizeDpUnit(Landroid/widget/TextView;F)V

    if-ltz p3, :cond_2

    if-lez p4, :cond_2

    .line 151
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mYear:I

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getLunarMessage(III)Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v3, :cond_3

    const/16 p0, 0xc

    goto :goto_2

    :cond_3
    const/16 p0, 0xa

    :goto_2
    int-to-float p0, p0

    .line 157
    invoke-static {v1, p0}, Lmiuix/view/DensityChangedHelper;->updateTextSizeDpUnit(Landroid/widget/TextView;F)V

    return-void
.end method


# virtual methods
.method getLunarMessage(III)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getLunarMessage(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMaxRowCount:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mSmallRowGap:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/widget/GridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method selectChild(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mSelectedChild:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method setHighlightColor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lmiuix/pickerwidget/R$id;->calendar_date_picker_single_date_container:I

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->getSelectedStateDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 268
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setLunarMode(Z)V
    .locals 2

    .line 258
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mLunarMode:Z

    .line 259
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mYear:I

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMonth:I

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mDay:I

    invoke-direct {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->refresh(III)V

    return-void
.end method

.method updateCurrentDate(III)V
    .locals 0

    .line 212
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mYear:I

    .line 213
    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mMonth:I

    .line 214
    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->mDay:I

    return-void
.end method
