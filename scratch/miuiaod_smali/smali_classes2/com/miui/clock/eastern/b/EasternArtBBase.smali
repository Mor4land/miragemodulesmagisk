.class public abstract Lcom/miui/clock/eastern/b/EasternArtBBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "EasternArtBBase.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

.field protected mCountry:Ljava/lang/String;

.field protected mIsOnHour:Z

.field protected mLanguage:Ljava/lang/String;

.field protected mSecondaryColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mIsOnHour:Z

    .line 34
    const-string p1, "#FA2A2A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mIsOnHour:Z

    .line 34
    const-string p1, "#FA2A2A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mLanguage:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mIsOnHour:Z

    .line 34
    const-string p1, "#FA2A2A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    return-void
.end method

.method private setPrimaryColor(I)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 323
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 324
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 325
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    return-void
.end method

.method private setSecondaryColor(I)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 330
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 331
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 332
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x12

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    move-result p0

    return p0
.end method

.method public getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x14

    .line 95
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public abstract synthetic getNotificationClockBottom()I
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method protected getTimeTextSize()I
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mIsOnHour:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_big_text_size:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_small_text_size:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected isChineseLanguageOrCountry()Z
    .locals 2

    .line 71
    const-string v0, "zh"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CN"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isEnglishLanguage()Z
    .locals 1

    .line 77
    const-string v0, "en"

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mLanguage:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 110
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 111
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 112
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_8

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p1, :cond_18

    .line 117
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    .line 118
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    .line 119
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_5

    .line 127
    const-string p1, "secondary15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 128
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setPrimaryColor(I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 133
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 134
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 135
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setPrimaryColor(I)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 140
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 143
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 144
    iget p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setSecondaryColor(I)V

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 147
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 148
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_7

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p1

    const/4 v0, -0x1

    const-string v1, "secondary30"

    if-eqz p1, :cond_e

    .line 153
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 154
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_8

    .line 155
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_9

    .line 158
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    .line 167
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 168
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v0, p1

    goto :goto_2

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    goto :goto_1

    .line 171
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 173
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 174
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 183
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 184
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 185
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodInfoColor(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 187
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 188
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_7

    .line 192
    :cond_e
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 193
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 194
    const-string p1, "#FFABABAB"

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 195
    const-string p4, "neutral-variant30"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 196
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    .line 197
    :cond_f
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    goto :goto_3

    .line 198
    :cond_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    :goto_3
    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    .line 200
    const-string v2, "secondary70"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 201
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_11
    move v2, p4

    goto :goto_4

    .line 202
    :cond_12
    const-string v2, "#FFBEBEBE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 203
    :goto_4
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 205
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p4, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 206
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p4, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 207
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 208
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_5

    .line 211
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 212
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 213
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v2

    .line 212
    invoke-virtual {p4, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 214
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 215
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v2

    .line 214
    invoke-virtual {p4, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 216
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 217
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 216
    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 219
    :goto_5
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 220
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 221
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 223
    :cond_14
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 224
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 226
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 227
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 229
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 230
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-nez p2, :cond_15

    goto :goto_6

    :cond_15
    if-eqz p3, :cond_16

    .line 231
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_16
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    .line 230
    :goto_6
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto :goto_7

    .line 233
    :cond_17
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 237
    :cond_18
    :goto_7
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    :cond_19
    :goto_8
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 53
    check-cast p1, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method protected setTextTypeFace(Landroid/widget/TextView;IIIZ)V
    .locals 1

    const/4 p0, 0x2

    .line 253
    const-string v0, "miclock-miserif-tc-vf"

    if-eq p2, p0, :cond_0

    .line 264
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isTraditionalChinese()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 256
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_1
    const-string p0, "miclock-miserif-sc-vf"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 269
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 270
    const-string v0, "zh"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p5, :cond_2

    .line 271
    invoke-static {p3}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 274
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-lez p3, :cond_3

    .line 278
    new-instance p2, Landroid/graphics/fonts/FontVariationAxis;

    const-string p5, "wght"

    int-to-float p3, p3

    invoke-direct {p2, p5, p3}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 280
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p4, :cond_4

    .line 283
    new-instance p2, Landroid/graphics/fonts/FontVariationAxis;

    const-string p3, "opsz"

    int-to-float p4, p4

    invoke-direct {p2, p3, p4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 285
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_4
    const-string p2, "fontVariationAxisArrayList"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    const/4 p2, 0x0

    .line 290
    new-array p2, p2, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 293
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method protected updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mSecondaryColor:I

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 309
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 310
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 311
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 312
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 314
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 315
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 317
    :cond_1
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    :cond_2
    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 60
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mIsOnHour:Z

    return-void
.end method
