.class public abstract Lcom/miui/clock/MiuiGalleryBaseClock;
.super Lcom/miui/clock/MiuiBaseClock2;
.source "MiuiGalleryBaseClock.java"


# instance fields
.field private isToFullAod:Z

.field protected mChoosePaletteType:I

.field private mInAnimationToFullAod:Z

.field protected mMagazineGroup:Landroid/view/ViewGroup;

.field protected mMagazineInfoVisible:Z

.field protected mPalette:Ljava/util/Map;

.field protected mTextDark:Z

.field private mTextDarkAlpha:I

.field protected mWallpaperSupportDepth:Z

.field private userAnimGradientParams:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mInAnimationToFullAod:Z

    .line 45
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    const/16 p1, 0xff

    .line 52
    iput p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiBaseClock2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mInAnimationToFullAod:Z

    .line 45
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    const/16 p1, 0xff

    .line 52
    iput p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiBaseClock2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mInAnimationToFullAod:Z

    .line 45
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    const/16 p1, 0xff

    .line 52
    iput p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return-void
.end method


# virtual methods
.method protected getCurrentGradientParams()[F
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->userAnimGradientParams:[F

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getGradientParams()[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected getDimen(I)I
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    move-result p0

    return p0
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

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 1

    .line 83
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    return-object p0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

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

.method protected getScaleByGradientDesign()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mSmallestScreenWidth:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const p0, 0x40305398

    div-float/2addr v0, p0

    return v0
.end method

.method public getTextDarkAlpha(Z)I
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mInAnimationToFullAod:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 217
    iget p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 218
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 219
    iget p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return p0

    :cond_1
    const/16 p0, 0xff

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

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

.method public getmTextDarkAlpha()I
    .locals 0

    .line 249
    iget p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDarkAlpha:I

    return p0
.end method

.method public isToFullAod()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->onFinishInflate()V

    .line 69
    sget v0, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 235
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->onHighTextContrastEnabledChanged(Z)V

    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect()V

    .line 238
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    goto :goto_0

    .line 240
    :cond_0
    iget p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mChoosePaletteType:I

    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mPalette:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mWallpaperSupportDepth:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    :goto_0
    return-void
.end method

.method protected resetGradientParams()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->userAnimGradientParams:[F

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 136
    iput p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mChoosePaletteType:I

    .line 137
    iput-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    .line 138
    iput-object p3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mPalette:Ljava/util/Map;

    .line 139
    iput-boolean p4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mWallpaperSupportDepth:Z

    if-eqz p3, :cond_0

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "secondary60="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "secondary60"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 142
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setClockPalette: type = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockPalette"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public setGradientIndex(I)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setGradientIndex(I)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGradientIndex update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGalleryBaseClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    :cond_0
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

.method public setMagazineInfoVisible(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 75
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(II)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(II)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateGradientEffectColor([F)V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->userAnimGradientParams:[F

    :cond_0
    return-void
.end method

.method protected updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateAodHighTextColors()V

    .line 164
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 172
    :cond_1
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    :cond_2
    return-void
.end method

.method public updateTextDark(Z)Z
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mInAnimationToFullAod:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 202
    iget-boolean p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
