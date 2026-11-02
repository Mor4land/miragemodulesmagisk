.class public Lcom/miui/aod/widget/ScopeClock;
.super Lcom/miui/aod/widget/HorizontalClock;
.source "ScopeClock.java"


# instance fields
.field private mClockView:Lcom/miui/aod/widget/ScopeClockView;

.field private final mPanel:Ljava/lang/String;

.field private final mSize:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/HorizontalClock;-><init>(IZI)V

    .line 17
    iput p1, p0, Lcom/miui/aod/widget/ScopeClock;->mSize:I

    .line 18
    iput-object p3, p0, Lcom/miui/aod/widget/ScopeClock;->mPanel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b014b

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ScopeClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeClock;->mClockView:Lcom/miui/aod/widget/ScopeClockView;

    .line 37
    iget v1, p0, Lcom/miui/aod/widget/ScopeClock;->mSize:I

    iget-object v2, p0, Lcom/miui/aod/widget/ScopeClock;->mPanel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/widget/ScopeClockView;->setSize(ILjava/lang/String;)V

    const v0, 0x7f0b01c7

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b0145

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    const v1, 0x7f0b012f

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity:Landroid/widget/TextView;

    const v1, 0x7f0b029f

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    .line 45
    iget v1, p0, Lcom/miui/aod/widget/ScopeClock;->mSize:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    .line 52
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b0130

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity2:Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    :cond_3
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 1

    .line 23
    iget p1, p0, Lcom/miui/aod/widget/ScopeClock;->mSize:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e003e

    .line 24
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e003d

    .line 26
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0e003c

    .line 28
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    .line 30
    :goto_0
    iget p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    return p0
.end method

.method public onInflateComplete()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClock;->mClockView:Lcom/miui/aod/widget/ScopeClockView;

    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation()V

    :cond_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/miui/aod/widget/HorizontalClock;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 61
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClock;->mClockView:Lcom/miui/aod/widget/ScopeClockView;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getInnerStartDelay()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/ScopeClockView;->setInnerDelay(J)V

    :cond_0
    return-void
.end method

.method public updateTime(Z)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->updateTime(Z)V

    .line 69
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 70
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

    .line 72
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
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

    .line 77
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
