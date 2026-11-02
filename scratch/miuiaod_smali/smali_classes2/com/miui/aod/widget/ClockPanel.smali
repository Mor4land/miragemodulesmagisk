.class public Lcom/miui/aod/widget/ClockPanel;
.super Ljava/lang/Object;
.source "ClockPanel.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field private mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

.field private mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

.field private mContext:Landroid/content/Context;

.field private final mIsDual:Z

.field private mLayoutId:I

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZoneDual:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/miui/aod/widget/ClockPanel;->mSize:I

    .line 42
    iput-boolean p2, p0, Lcom/miui/aod/widget/ClockPanel;->mIsDual:Z

    return-void
.end method

.method private static setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/widget/ClockPanelContainerView;Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 130
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    if-nez p2, :cond_1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 133
    :goto_0
    iget-object v0, p3, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    if-eqz v0, :cond_3

    const/16 v2, 0x14

    .line 134
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/widget/ClockPanelView;->setTime(II)V

    .line 136
    :cond_3
    iget-object v0, p3, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p2, v0}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p3, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_4
    iget-object v0, p3, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p4, p0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 141
    iget-object p3, p3, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    const/4 p4, 0x1

    .line 142
    invoke-static {p0, p2, p4}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mContext:Landroid/content/Context;

    .line 64
    iget v0, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    const v1, 0x7f0e005d

    const v2, 0x7f0b014d

    if-eq v0, v1, :cond_2

    const v1, 0x7f0e0062

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0e005e

    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/DualClockPanelContainerView;

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    .line 70
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setTimeZone2(Ljava/util/TimeZone;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0150

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ClockPanelContainerView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    .line 76
    iget-boolean v1, p0, Lcom/miui/aod/widget/ClockPanel;->mIsDual:Z

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/ClockPanelContainerView;->setIsDual(Z)V

    .line 77
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/ClockPanelContainerView;->setTimeZone(Ljava/util/TimeZone;)V

    const v0, 0x7f0b014f

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b014e

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/ClockPanelContainerView;

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/ClockPanelContainerView;->setIsDual(Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/ClockPanelContainerView;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/ClockPanelContainerView;

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/ClockPanelContainerView;->setIsDual(Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/ClockPanelContainerView;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_1
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/miui/aod/widget/ClockPanel;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x7f0e0062

    .line 48
    iput p1, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanel;->mIsDual:Z

    if-nez v0, :cond_1

    const p1, 0x7f0e005d

    .line 50
    iput p1, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz p1, :cond_2

    const p1, 0x7f0e005f

    .line 53
    iput p1, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    goto :goto_0

    :cond_2
    const p1, 0x7f0e005e

    .line 55
    iput p1, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    .line 58
    :goto_0
    iget p0, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    return p0
.end method

.method public onInflateBatteryComplete()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00cf

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/ClockPanelContainerView;->setViewNeedAnimate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setClockMask(II)V
    .locals 1

    if-lez p1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->setClockMask(II)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->setClockMask(II)V

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    if-eqz p0, :cond_2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setClockMask(II)V

    :cond_2
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanel;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 90
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/widget/DualClockPanelContainerView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    :cond_2
    return-void
.end method

.method public updateTime(Z)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanel;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mCal:Lmiuix/pickerwidget/date/Calendar;

    .line 106
    iget v3, p0, Lcom/miui/aod/widget/ClockPanel;->mLayoutId:I

    const v4, 0x7f0e005f

    if-ne v3, v4, :cond_2

    .line 107
    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object v5, p0, Lcom/miui/aod/widget/ClockPanel;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {v3, v0, p1, v4, v5}, Lcom/miui/aod/widget/ClockPanel;->setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/widget/ClockPanelContainerView;Lcom/miui/aod/common/StyleInfo;)V

    .line 108
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanel;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 110
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerViewDual:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {v1, v0, p1, v2, p0}, Lcom/miui/aod/widget/ClockPanel;->setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/widget/ClockPanelContainerView;Lcom/miui/aod/common/StyleInfo;)V

    goto :goto_1

    :cond_2
    const v4, 0x7f0e005d

    if-eq v3, v4, :cond_4

    const v4, 0x7f0e0062

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0e005e

    if-ne v3, v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-static {v0, v3, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 115
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setTimeZone(Ljava/util/TimeZone;)V

    .line 116
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanel;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setTimeZone2(Ljava/util/TimeZone;)V

    .line 117
    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanel;->mAnimClockPanelContainerViewDual:Lcom/miui/aod/widget/DualClockPanelContainerView;

    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanel;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/aod/widget/ClockPanel;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object v7, p0, Lcom/miui/aod/widget/ClockPanel;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/miui/aod/widget/DualClockPanelContainerView;->setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/common/StyleInfo;)V

    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanel;->mClockPanelContainerView:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanel;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {v1, v0, p1, v2, p0}, Lcom/miui/aod/widget/ClockPanel;->setClockTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZLcom/miui/aod/widget/ClockPanelContainerView;Lcom/miui/aod/common/StyleInfo;)V

    :cond_5
    :goto_1
    return-void
.end method
