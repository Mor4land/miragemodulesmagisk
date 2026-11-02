.class public Lcom/miui/aod/widget/HorizontalClock;
.super Ljava/lang/Object;
.source "HorizontalClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field protected mCal:Lmiuix/pickerwidget/date/Calendar;

.field protected mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field protected mCity:Landroid/widget/TextView;

.field protected mCity2:Landroid/widget/TextView;

.field protected mClockHorizontal:Landroid/widget/TextView;

.field protected mClockHorizontalDual:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field protected mDateLunar:Landroid/widget/TextView;

.field protected mDateView:Landroid/widget/TextView;

.field protected mDateViewDual:Landroid/widget/TextView;

.field protected mGradientLayout:Landroid/widget/LinearLayout;

.field protected mIsDual:Z

.field private final mLayoutGravity:I

.field protected mLayoutId:I

.field private final mSize:I

.field public mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field protected mTimeZone:Ljava/util/TimeZone;

.field protected mTimeZoneDual:Ljava/util/TimeZone;


# direct methods
.method public static synthetic $r8$lambda$7gYdhJTSMoFvNfDSXw3FZhHKbGk(Lcom/miui/aod/widget/HorizontalClock;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->lambda$updateTime$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNcf_PW-CdEnoZo-Vbq6g9KA0gk(Lcom/miui/aod/widget/HorizontalClock;ZLandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/HorizontalClock;->lambda$updateTime$0(ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5tIf9BGw5gfsFYGD4jy_1U_1SE(Lcom/miui/aod/widget/HorizontalClock;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->lambda$updateTime$1(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    .line 50
    iput-boolean p2, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    .line 51
    iput p3, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    return-void
.end method

.method private synthetic lambda$updateTime$0(ZLandroid/widget/TextView;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$1(Landroid/widget/TextView;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    return-void
.end method

.method private synthetic lambda$updateTime$2(Landroid/widget/TextView;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, v1, p0}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b013c

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/HorizontalClockView;

    .line 74
    iget v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    iget-boolean v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    iget v3, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/widget/HorizontalClockView;->init(IZI)V

    .line 75
    iget v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    if-ne v1, v3, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b01c7

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b0145

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    const v0, 0x7f0b0147

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontalDual:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity:Landroid/widget/TextView;

    const v0, 0x7f0b029f

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    .line 86
    iget v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 91
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f31

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 92
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b01d9

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity2:Landroid/widget/TextView;

    :cond_3
    return-void
.end method

.method public getClockGravity()I
    .locals 0

    .line 194
    iget p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    return p0
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 4

    .line 56
    iget p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v1, p1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-boolean v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 58
    iget p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    if-ne p1, v3, :cond_1

    const p1, 0x7f0e002d

    goto :goto_1

    :cond_1
    const p1, 0x7f0e0029

    .line 59
    :goto_1
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_4

    :cond_2
    if-ne p1, v0, :cond_4

    .line 61
    iget p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    if-ne p1, v3, :cond_3

    const p1, 0x7f0e002e

    goto :goto_2

    :cond_3
    const p1, 0x7f0e002f

    .line 62
    :goto_2
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    goto :goto_4

    .line 64
    :cond_4
    iget p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    if-ne p1, v3, :cond_5

    const p1, 0x7f0e002c

    goto :goto_3

    :cond_5
    const p1, 0x7f0e0028

    .line 65
    :goto_3
    iput p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    .line 67
    :goto_4
    iget p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutId:I

    return p0
.end method

.method public setClockMask(II)V
    .locals 1

    .line 183
    iget p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mSize:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 186
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    instance-of v0, p1, Lcom/miui/aod/widget/GradientLinearLayout;

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Lcom/miui/aod/widget/GradientLinearLayout;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {p0, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mTimeZoneDual:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method

.method public updateTime(Z)V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x12

    .line 106
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0xc

    if-nez p1, :cond_1

    if-le v0, v4, :cond_1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    move v0, v4

    .line 110
    :cond_2
    iget-object v5, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontal:Landroid/widget/TextView;

    const/16 v6, 0x14

    const-string v7, "%d:%02d"

    if-eqz v5, :cond_3

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    new-instance v5, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/HorizontalClock;Z)V

    invoke-static {v0, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 117
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v5, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateLunar:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    instance-of v8, v0, Lcom/miui/aod/widget/GradientLinearLayout;

    if-eqz v8, :cond_5

    .line 123
    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    invoke-virtual {v0}, Lcom/miui/aod/widget/GradientLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->get24GradientDrawableRes()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Lcom/miui/aod/widget/HorizontalClock;->setClockMask(II)V

    .line 125
    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    check-cast v8, Lcom/miui/aod/widget/GradientLinearLayout;

    invoke-virtual {v8}, Lcom/miui/aod/widget/GradientLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v0, v8, :cond_5

    .line 126
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mGradientLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 129
    :cond_5
    iget-boolean v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mIsDual:Z

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mTimeZoneDual:Ljava/util/TimeZone;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 132
    :cond_6
    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity:Landroid/widget/TextView;

    new-instance v9, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/HorizontalClock;)V

    invoke-static {v8, v9}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 133
    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mCity2:Landroid/widget/TextView;

    new-instance v9, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/widget/HorizontalClock;)V

    invoke-static {v8, v9}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 135
    iget-object v8, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v8, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 136
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontalDual:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez p1, :cond_7

    if-le v0, v4, :cond_7

    add-int/lit8 v0, v0, -0xc

    :cond_7
    if-nez p1, :cond_8

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mClockHorizontalDual:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 144
    :cond_a
    iget v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mLayoutGravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 147
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v5}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 149
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_c

    const v1, 0x7f120044

    goto :goto_1

    :cond_c
    const v1, 0x7f120045

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 155
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_d

    const p1, 0x7f120046

    goto :goto_2

    :cond_d
    const p1, 0x7f120047

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    move-object p1, v0

    .line 159
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 160
    iget-object v1, p0, Lcom/miui/aod/widget/HorizontalClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method
