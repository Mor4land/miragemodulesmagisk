.class public Lcom/miui/aod/widget/ImageSelectorClock;
.super Ljava/lang/Object;
.source "ImageSelectorClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;
.implements Lcom/miui/aod/components/view/IPreAodView;


# instance fields
.field protected mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

.field private final mIsDual:Z

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZone2:Ljava/util/TimeZone;


# direct methods
.method public static synthetic $r8$lambda$08MVLi-ucjWkhhMkDKTyEGrvu4g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ImageSelectorClock;->lambda$bindView$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mSize:I

    .line 36
    iput-boolean p2, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mIsDual:Z

    return-void
.end method

.method private static synthetic lambda$bindView$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Utils;->stepToImageCommunity(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b02f5

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/miui/aod/components/view/ImageSelectorShowerView;

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iput-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    .line 50
    iget p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mSize:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Utils;->isImageShareAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02f6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/MessageArrowView;

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120510

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/MessageArrowView;->setContentDes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/MessageArrowView;->setMarginArrowLeft(I)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 57
    new-instance p1, Lcom/miui/aod/widget/ImageSelectorClock$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/miui/aod/widget/ImageSelectorClock$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/MessageArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const p0, 0x7f0e0084

    return p0
.end method

.method public getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    return-object p0
.end method

.method public setClockMask(II)V
    .locals 1

    .line 136
    iget p1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mSize:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 139
    iget-object p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mTimeZone2:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    iput-object v0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mStyleInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    .line 68
    iget-object p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    return-void
.end method

.method public updateTime(Z)V
    .locals 9

    .line 73
    iget v0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    iget-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v4, v1, v2, v3}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    .line 79
    invoke-static {v0}, Lcom/miui/aod/Utils;->getHourMinformat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xc

    if-nez p1, :cond_1

    if-le v1, v4, :cond_1

    add-int/lit8 v1, v1, -0xc

    :cond_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontal:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d:%02d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v4, v4, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v4, v4, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    .line 93
    :goto_1
    invoke-static {v0, p1, v5}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v6, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v6, v0, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v6, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v7, v6, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v7, v7, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 96
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mStyleInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v1, v0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mStyleInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v6}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/4 v7, 0x1

    invoke-static {v0, p1, v7}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mIsDual:Z

    if-eqz v1, :cond_c

    .line 106
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDualContainer:Landroid/view/View;

    iget-object v6, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mStyleInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v6}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v6

    if-nez v6, :cond_7

    move v5, v4

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mTimeZone2:Ljava/util/TimeZone;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 108
    :cond_8
    sget-object v4, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v5, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object v5, v5, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mCity2:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0, v1}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 110
    iget-object v4, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v4, v1, v2, v3}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_9

    const v2, 0x7f120044

    goto :goto_4

    :cond_9
    const v2, 0x7f120045

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v3}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_a

    const p1, 0x7f120046

    goto :goto_5

    :cond_a
    const p1, 0x7f120047

    :goto_5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_b
    iget-object p1, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object p1, p1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDual:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 120
    :cond_c
    iget-object p0, p0, Lcom/miui/aod/widget/ImageSelectorClock;->mImageSelectorShowerView:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDualContainer:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
