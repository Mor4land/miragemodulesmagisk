.class public abstract Lcom/miui/clock/eastern/c/EasternArtCBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "EasternArtCBase.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

.field protected mCountry:Ljava/lang/String;

.field protected mFontStyle:I

.field protected mIsOnHour:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mFontStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mFontStyle:I

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    return-object p0
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

.method protected getTimeTextSize(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 241
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_big_text_size:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_small_text_size:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 238
    :cond_1
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_big_text_size:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_small_text_size:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

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

.method public isOnHour()Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    return p0
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 82
    const-string p4, "secondary30"

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClockPalette: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EasternArtCBase ClockPalette"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 85
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_c

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-eqz p1, :cond_1f

    .line 93
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 98
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const-string p4, "secondary85"

    const-string v0, "secondary15"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_5

    .line 100
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 101
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 102
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 103
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 106
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 107
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 109
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 116
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_8

    .line 118
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 119
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 121
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    .line 124
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 125
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 126
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 127
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto :goto_2

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 133
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    goto/16 :goto_a

    .line 134
    :cond_9
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_a

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 138
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 139
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_b

    .line 140
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 142
    :cond_b
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_c

    .line 143
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 147
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_f

    if-nez p2, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    .line 151
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 152
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    .line 154
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 157
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez p2, :cond_10

    move p1, v2

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_11

    .line 161
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 162
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    .line 164
    :goto_4
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 167
    :cond_12
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 168
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 169
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodInfoColor(I)V

    goto/16 :goto_a

    .line 177
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 178
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 180
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const-string p4, "#FFBEBEBE"

    const-string v0, "secondary70"

    const-string v1, "#FFABABAB"

    const-string v3, "neutral-variant30"

    if-eqz p1, :cond_18

    if-eqz p2, :cond_15

    if-eqz p3, :cond_14

    .line 181
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 182
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    goto :goto_5

    :cond_15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_5
    if-eqz p2, :cond_17

    if-eqz p3, :cond_16

    .line 183
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 184
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_16
    move v4, p1

    goto :goto_6

    :cond_17
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 185
    :goto_6
    iget-object v5, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v5, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 187
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 189
    iget-object v4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_7

    .line 192
    :cond_18
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 193
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    .line 194
    iget-object v5, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v5, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 195
    iget-object v5, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v5, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 196
    iget-object v4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 199
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_19

    .line 200
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 201
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_8

    :cond_1a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_8
    if-eqz p2, :cond_1c

    if-eqz p3, :cond_1b

    .line 202
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1b

    .line 203
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_9

    :cond_1b
    move p3, p1

    goto :goto_9

    :cond_1c
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 204
    :goto_9
    iget-object p4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 205
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 207
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 208
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_a

    .line 211
    :cond_1d
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 212
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    .line 213
    iget-object p4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p4, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 214
    iget-object p4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p4, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 215
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    :goto_a
    if-nez p2, :cond_1e

    .line 220
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto :goto_b

    .line 222
    :cond_1e
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 225
    :cond_1f
    :goto_b
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    :cond_20
    :goto_c
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

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

.method protected setTextTypeFace(Landroid/widget/TextView;I)V
    .locals 2

    .line 246
    iput p2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mFontStyle:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 267
    const-string p0, "miclock-miserif-tc-vf"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14a

    .line 263
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getCursiveRegular(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f4

    .line 252
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSerifTcVfByWeight(I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 270
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-lez v1, :cond_3

    const/4 p0, 0x0

    .line 272
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 273
    new-instance p0, Landroid/graphics/fonts/FontVariationAxis;

    const-string p2, "wght"

    int-to-float v0, v1

    invoke-direct {p0, p2, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 274
    filled-new-array {p0}, [Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 75
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    return-void
.end method
