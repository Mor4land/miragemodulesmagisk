.class public Lcom/miui/aod/widget/SunClock;
.super Ljava/lang/Object;
.source "SunClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private mCity2:Landroid/widget/TextView;

.field private mClockHorizontal:Landroid/widget/TextView;

.field private mClockView:Lcom/miui/aod/widget/SunClockView;

.field protected mContext:Landroid/content/Context;

.field private mDateViewDual:Landroid/widget/TextView;

.field private mDateViewDualContainer:Landroid/view/View;

.field private final mDual:Z

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZoneDual:Ljava/util/TimeZone;


# direct methods
.method public static synthetic $r8$lambda$19CNmZDdQVODveD6asPvTjLGIBg(Lcom/miui/aod/widget/SunClock;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SunClock;->lambda$onInflateComplete$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5onwlGCLxV71f0RtFOjXKABtvzA(Lcom/miui/aod/widget/SunClock;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SunClock;->lambda$onInflateComplete$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_30d4dw36dSQx1_rYqyk45biMfo(Lcom/miui/aod/widget/SunClock;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SunClock;->lambda$updateTime$0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cX-JCrAeovrhMesb-Q3dbu0BgVE(Lcom/miui/aod/widget/SunClock;JLandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/SunClock;->lambda$updateTime$1(JLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o5l6lVmoYQC6JMjaY7eHyJOfX4A(Lcom/miui/aod/widget/SunClock;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SunClock;->lambda$onInflateComplete$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uC_FN2UN-D4VElI5IIAJPPP3Su0(Lcom/miui/aod/widget/SunClock;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SunClock;->lambda$onInflateComplete$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/miui/aod/widget/SunClock;->mSize:I

    .line 40
    iput-boolean p2, p0, Lcom/miui/aod/widget/SunClock;->mDual:Z

    return-void
.end method

.method private getContainerView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b0082

    if-eq p0, v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$onInflateComplete$2(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f7f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$onInflateComplete$3(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f80

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$onInflateComplete$4(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f7f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$onInflateComplete$5(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f7e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$updateTime$0(Landroid/widget/TextView;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v1, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, v1, p0}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    return-void
.end method

.method private synthetic lambda$updateTime$1(JLandroid/widget/TextView;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/aod/widget/SunClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 109
    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    const-string p2, "HH:mm"

    invoke-virtual {p1, p0, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SunClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b013c

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/SunClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockView:Lcom/miui/aod/widget/SunClockView;

    .line 59
    iget v1, p0, Lcom/miui/aod/widget/SunClock;->mSize:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/SunClockView;->setSize(I)V

    const v0, 0x7f0b0145

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget v0, p0, Lcom/miui/aod/widget/SunClock;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/MiClockMono-Regular.otf"

    .line 64
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/MiClockMono-Normal.otf"

    .line 69
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/aod/widget/SunClock;->mDual:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mClockView:Lcom/miui/aod/widget/SunClockView;

    const v0, 0x7f0b01d7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDualContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0b0130

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mCity2:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDualContainer:Landroid/view/View;

    const v0, 0x7f0b01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDual:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 46
    iget p1, p0, Lcom/miui/aod/widget/SunClock;->mSize:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p0, 0x7f0e0045

    return p0

    .line 48
    :cond_0
    iget-boolean p0, p0, Lcom/miui/aod/widget/SunClock;->mDual:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const p0, 0x7f0e0044

    return p0

    :cond_1
    const p0, 0x7f0e0043

    return p0
.end method

.method public onInflateComplete()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockView:Lcom/miui/aod/widget/SunClockView;

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/miui/aod/widget/SunClock;->mSize:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/miui/aod/widget/SunClock;->mDual:Z

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/widget/SunClock;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDualContainer:Landroid/view/View;

    new-instance v2, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/widget/SunClock;)V

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 128
    new-instance v1, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/widget/SunClock;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 129
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mClockView:Lcom/miui/aod/widget/SunClockView;

    invoke-direct {p0, v0}, Lcom/miui/aod/widget/SunClock;->getContainerView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/widget/SunClock;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 118
    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x73

    .line 121
    invoke-static {v0}, Lcom/miui/aod/util/DeviceInfo;->dp2Px(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mTimeZoneDual:Ljava/util/TimeZone;

    return-void
.end method

.method public updateTime(Z)V
    .locals 5

    .line 95
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/miui/aod/widget/SunClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, p1, v0, v1}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x12

    .line 98
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    .line 100
    iget-object v2, p0, Lcom/miui/aod/widget/SunClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/aod/widget/SunClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%02d:%02d"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/miui/aod/widget/SunClock;->mDual:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDualContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mCity2:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/SunClock;)V

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 106
    iget-object p1, p0, Lcom/miui/aod/widget/SunClock;->mDateViewDual:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/SunClock;J)V

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :cond_2
    return-void
.end method
