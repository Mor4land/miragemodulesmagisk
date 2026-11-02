.class public Lcom/miui/clock/tiny/pets/PetsClockTopView;
.super Landroid/widget/LinearLayout;
.source "PetsClockTopView.java"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# instance fields
.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mDateText:Landroid/widget/TextView;

.field private mRadio:F

.field private mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private initLayoutParams()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v5, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 191
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v5, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v6, :cond_3

    .line 194
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-eqz v4, :cond_1

    .line 196
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 198
    :cond_1
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    :goto_1
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_text_size:I

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-eqz v4, :cond_2

    .line 205
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 208
    :cond_2
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 211
    :goto_2
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v4

    mul-float/2addr v5, v4

    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 216
    :cond_3
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-eqz v4, :cond_4

    .line 218
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 220
    :cond_4
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    :goto_3
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_text_size:I

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-eqz v4, :cond_5

    .line 226
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 229
    :cond_5
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    :goto_4
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v4

    mul-float/2addr v5, v4

    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 237
    :goto_5
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockTopInfo;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 122
    sget-object v0, Lcom/miui/clock/tiny/pets/PetsClockTopView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    return-object p0

    .line 124
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_aod_notification_margin_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_notification_margin_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    .line 75
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    const/16 p1, 0x2bc

    .line 252
    invoke-static {p1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->initLayoutParams()V

    .line 256
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->updateTime()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 64
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_date_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_week_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_view_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/16 v0, 0x2bc

    .line 68
    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 4

    .line 81
    instance-of v0, p1, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    .line 88
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setScaleRadio(F)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setScaleRadio(F)V

    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    if-ne v2, p1, :cond_5

    return-void

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setBatteryColor(I)V

    .line 103
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->initLayoutParams()V

    .line 104
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->updateTime()V

    return-void
.end method

.method public setScaleRadio(F)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->m24HourFormat:Z

    .line 159
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 160
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_pets_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_pets_week_format:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
