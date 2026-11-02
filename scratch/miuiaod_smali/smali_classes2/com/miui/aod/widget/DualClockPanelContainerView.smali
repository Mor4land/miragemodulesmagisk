.class public Lcom/miui/aod/widget/DualClockPanelContainerView;
.super Landroid/widget/LinearLayout;
.source "DualClockPanelContainerView.java"

# interfaces
.implements Lcom/miui/aod/components/view/IPreAodView;
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field private mCity:Landroid/widget/TextView;

.field private mCity2:Landroid/widget/TextView;

.field public mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

.field public mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

.field public mDateLunar:Landroid/widget/TextView;

.field public mDateView:Landroid/widget/TextView;

.field public mDateViewDual:Landroid/widget/TextView;

.field public mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

.field private mHueAnimator:Landroid/animation/Animator;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZone2:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b014b

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ClockPanelView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    const v0, 0x7f0b01c7

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateViewDual:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mCity:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mCity2:Landroid/widget/TextView;

    const v0, 0x7f0b01d4

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    iput-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    return-void
.end method

.method public setClockMask(II)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lcom/miui/aod/Utils;->getHourMinformat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v0, 0x12

    .line 91
    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    if-nez p4, :cond_0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    if-nez p4, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    if-eqz v0, :cond_2

    const/16 v2, 0x14

    .line 95
    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/widget/ClockPanelView;->setTime(II)V

    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p4, v0}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p5, p1}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 100
    iget-object p5, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 101
    invoke-static {p1, p4, v0}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p4, :cond_4

    const p5, 0x7f120044

    goto :goto_1

    :cond_4
    const p5, 0x7f120045

    :goto_1
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p2, p3}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p4, :cond_5

    const p2, 0x7f120046

    goto :goto_2

    :cond_5
    const p2, 0x7f120047

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_6
    iget-object p2, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mDateViewDual:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget-object p1, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object p2, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mCity:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 112
    iget-object p2, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mCity2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mTimeZone2:Ljava/util/TimeZone;

    invoke-virtual {p1, p2, p3, p0}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mTimeZone2:Ljava/util/TimeZone;

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 12

    .line 117
    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    invoke-virtual {v0}, Lcom/miui/aod/widget/ClockPanelView;->isAnimClock()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mCity:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v0, v0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v2, v0}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v0, v0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v3, v0}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    new-instance v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v0, v0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v4, v0}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    new-instance v5, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v0, v0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v5, v0}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v7, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    const-wide/16 v8, 0x190

    const-wide/16 v10, 0x5dc

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;JJ)V

    filled-new-array/range {v1 .. v6}, [Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Lcom/miui/aod/util/ShaderUtils$ViewConfig;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mHueAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    .line 74
    iget-object v0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/miui/aod/widget/ClockPanelView;->init(IZLcom/miui/aod/common/StyleInfo;)V

    .line 75
    iget-object p0, p0, Lcom/miui/aod/widget/DualClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/ClockPanelView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    return-void
.end method
