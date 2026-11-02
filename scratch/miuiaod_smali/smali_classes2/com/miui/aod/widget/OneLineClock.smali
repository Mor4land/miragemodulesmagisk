.class public Lcom/miui/aod/widget/OneLineClock;
.super Lcom/miui/aod/widget/HorizontalClock;
.source "OneLineClock.java"


# instance fields
.field mClockView:Lcom/miui/aod/widget/OnelineClockView;

.field private final mIsDual:Z

.field private final mSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0x11

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/HorizontalClock;-><init>(IZI)V

    .line 18
    iput p1, p0, Lcom/miui/aod/widget/OneLineClock;->mSize:I

    .line 19
    iput-boolean p2, p0, Lcom/miui/aod/widget/OneLineClock;->mIsDual:Z

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b013c

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/OnelineClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/OneLineClock;->mClockView:Lcom/miui/aod/widget/OnelineClockView;

    .line 38
    iget v1, p0, Lcom/miui/aod/widget/OneLineClock;->mSize:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/OnelineClockView;->setSize(I)V

    const v0, 0x7f0b01c7

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b0145

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity:Landroid/widget/TextView;

    const v0, 0x7f0b029f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    .line 46
    iget v1, p0, Lcom/miui/aod/widget/OneLineClock;->mSize:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/OneLineClock;->mIsDual:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b01d9

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity2:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 1

    .line 24
    iget p1, p0, Lcom/miui/aod/widget/OneLineClock;->mSize:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e003b

    .line 25
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/miui/aod/widget/OneLineClock;->mIsDual:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e003a

    .line 27
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0039

    .line 29
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    .line 31
    :goto_0
    iget p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    return p0
.end method

.method public setClockMask(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    instance-of v0, p1, Lcom/miui/aod/widget/GradientLinearLayout;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/miui/aod/widget/GradientLinearLayout;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {p0, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lcom/miui/aod/widget/HorizontalClock;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/widget/OneLineClock;->mClockView:Lcom/miui/aod/widget/OnelineClockView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/aod/widget/OneLineClock;->mClockView:Lcom/miui/aod/widget/OnelineClockView;

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/OnelineClockView;->setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    .line 85
    iget-object p0, p0, Lcom/miui/aod/widget/OneLineClock;->mClockView:Lcom/miui/aod/widget/OnelineClockView;

    invoke-virtual {p0, p2}, Lcom/miui/aod/widget/OnelineClockView;->setSize(I)V

    :cond_0
    return-void
.end method

.method public updateTime(Z)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->updateTime(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/miui/aod/widget/OneLineClock;->mIsDual:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f120044

    goto :goto_0

    :cond_0
    const v1, 0x7f120045

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f120046

    goto :goto_1

    :cond_1
    const p1, 0x7f120047

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
