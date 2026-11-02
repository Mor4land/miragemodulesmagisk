.class public Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;
.super Lcom/miui/clock/padexclusive/a/PadExclusiveABase;
.source "PadExclusiveADateSignature.java"


# static fields
.field public static TAG:Ljava/lang/String; = "PadExclusiveADateSignature"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

.field mDateView:Landroid/widget/TextView;

.field mSignatureLine1:Landroid/widget/TextView;

.field mSignatureLine2:Landroid/widget/TextView;

.field mSignatureLine3:Landroid/widget/TextView;

.field mSignatureTextContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->clearColorEffect(Z)V

    .line 193
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method protected getDimenPX(I)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 211
    sget-object v0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    return-object p0

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    return-object p0

    .line 218
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    return-object p0

    .line 215
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureTextContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 213
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 54
    sget v0, Lcom/miui/clock/R$id;->signature_text_line1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/miui/clock/R$id;->signature_text_line2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/miui/clock/R$id;->signature_text_line3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/miui/clock/R$id;->signature_text_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureTextContainer:Landroid/view/ViewGroup;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->updateViewsLayoutParams()V

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

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 154
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 139
    check-cast p1, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->clearColorEffect(Z)V

    .line 141
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 142
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 143
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 144
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 146
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->getSignatureLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->getSignatureLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->getSignatureLine3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 9

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 160
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    .line 166
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez p1, :cond_4

    .line 171
    sget-object p1, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->TAG:Ljava/lang/String;

    const-string p2, "not blend background view container"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget p1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_clock_blur_radius:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 177
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 181
    :goto_0
    iget-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p1

    .line 182
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result p2

    .line 184
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainBlendColor()I

    move-result v3

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result v4

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    const/4 v5, 0x0

    move v2, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 185
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainBlendColor()I

    move-result v3

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result v4

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 186
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainBlendColor()I

    move-result v3

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result v4

    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    :cond_5
    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 73
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getPlainColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 64
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 65
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_clock_pad_exclusive_format_week_full_date:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 88
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->isOrientation90()Z

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_full_date_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature1_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature2_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature3_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature_margin_bottom:I

    .line 95
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_full_date_margin_bottom:I

    .line 96
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature_margin_end:I

    .line 97
    sget v4, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature_margin_start:I

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v3}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimPXByPadDesignWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v0

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    invoke-virtual {p0, v4}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    iget-object v4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    iget-object v2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_magazine_info_margin_bottom:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature2_bottom:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    iget-object v2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature3_bottom:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object v2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 132
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->mSignatureLine3:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature3_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveADateSignature;->getDimenPX(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
