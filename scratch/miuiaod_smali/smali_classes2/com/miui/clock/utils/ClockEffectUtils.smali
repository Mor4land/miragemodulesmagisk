.class public Lcom/miui/clock/utils/ClockEffectUtils;
.super Ljava/lang/Object;
.source "ClockEffectUtils.java"


# direct methods
.method public static clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 274
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearDiffEffectContainer(Landroid/view/View;)V

    return-void
.end method

.method public static clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    if-nez p2, :cond_0

    .line 292
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    :cond_1
    if-nez p2, :cond_2

    .line 295
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 296
    :cond_2
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearDiffEffectContainer(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V
    .locals 1

    .line 301
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    if-nez p2, :cond_0

    .line 302
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    :cond_1
    if-nez p2, :cond_2

    .line 305
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 306
    :cond_2
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearDiffEffectMethod(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V
    .locals 0

    .line 311
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    if-nez p2, :cond_0

    .line 312
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearGradientBlurMethod(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static isBlurMixType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDifferenceType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGlowType(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGradualType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLessThanOS2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSolidType(I)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needPickSolidColor(I)Z
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/clock/utils/ClockEffectUtils;->isSolidType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needPickSolidColor(IZ)Z
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static scaleGradientParams([FF)[F
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static scaleGradientParams([FFFF)[F
    .locals 3

    .line 150
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 171
    :cond_3
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    goto :goto_4

    .line 167
    :cond_4
    :goto_1
    aget v2, p0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    .line 168
    aput v2, v0, v1

    goto :goto_4

    .line 161
    :cond_5
    :goto_2
    aget v2, p0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    .line 162
    aput v2, v0, v1

    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    aget v2, p0, v1

    aput v2, v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static scaleGradientParamsRadius([FF)[F
    .locals 3

    .line 184
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    aget v2, p0, v1

    aput v2, v0, v1

    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    .line 84
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_4

    .line 90
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 95
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 220
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 221
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {p0, p2, p3, p4, p5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIII)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p6, :cond_4

    .line 225
    invoke-static {p0, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 228
    invoke-static {p3}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 229
    invoke-static {p0, p1, p6, p7}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V
    .locals 8

    move-object v0, p0

    move v1, p6

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 256
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    .line 257
    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xff

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v4, p8

    move v5, p4

    move v7, p5

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIIZI)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_4

    move v3, p3

    .line 261
    invoke-static {p0, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v3, p3

    .line 263
    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    invoke-static {p3}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v2

    move v3, p7

    .line 265
    invoke-static {p0, v2, p6, p7}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    return-void
.end method

.method public static setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    return-void
.end method

.method public static setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    .line 119
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p0, :cond_2

    .line 121
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    return-void

    .line 124
    :cond_2
    const-string p0, "ClockEffectUtils"

    const-string p4, "userAnimInfo is null"

    invoke-static {p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 127
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getLockGradientParams()[F

    move-result-object p0

    .line 132
    :goto_0
    invoke-static {p0, p5}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_4
    return-void
.end method
