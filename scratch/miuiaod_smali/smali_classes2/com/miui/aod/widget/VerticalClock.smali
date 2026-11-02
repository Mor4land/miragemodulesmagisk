.class public Lcom/miui/aod/widget/VerticalClock;
.super Lcom/miui/aod/widget/HorizontalClock;
.source "VerticalClock.java"


# instance fields
.field protected mClockHourView:Landroid/widget/TextView;

.field protected mClockMinuteView:Landroid/widget/TextView;

.field protected mClockView:Lcom/miui/aod/widget/VerticalClockView;

.field protected mSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0x11

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/HorizontalClock;-><init>(IZI)V

    .line 22
    iput p1, p0, Lcom/miui/aod/widget/VerticalClock;->mSize:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b013c

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/VerticalClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockView:Lcom/miui/aod/widget/VerticalClockView;

    .line 42
    iget v1, p0, Lcom/miui/aod/widget/VerticalClock;->mSize:I

    iget-boolean v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/widget/VerticalClockView;->setSize(IZ)V

    const v0, 0x7f0b0148

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockHourView:Landroid/widget/TextView;

    const v0, 0x7f0b014a

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockMinuteView:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b0145

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity:Landroid/widget/TextView;

    const v0, 0x7f0b029f

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    .line 52
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01d9

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity2:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 1

    .line 27
    iget p1, p0, Lcom/miui/aod/widget/VerticalClock;->mSize:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e0049

    .line 28
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e0048

    .line 30
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0047

    .line 32
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    .line 34
    :goto_0
    iget p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    return p0
.end method

.method public updateTime(Z)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->updateTime(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockMinuteView:Landroid/widget/TextView;

    const-string v1, "%02d"

    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockHourView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xc

    if-nez p1, :cond_1

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockHourView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_4

    const v1, 0x7f120044

    goto :goto_1

    :cond_4
    const v1, 0x7f120045

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_5

    const p1, 0x7f120046

    goto :goto_2

    :cond_5
    const p1, 0x7f120047

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
