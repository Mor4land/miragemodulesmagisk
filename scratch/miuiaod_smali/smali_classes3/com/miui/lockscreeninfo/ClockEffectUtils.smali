.class public Lcom/miui/lockscreeninfo/ClockEffectUtils;
.super Ljava/lang/Object;
.source "ClockEffectUtils.java"


# direct methods
.method public static clearClockEffectsContainer(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result p1

    if-nez p2, :cond_1

    .line 45
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearContainerPassBlur(Landroid/view/View;)V

    :cond_2
    if-nez p2, :cond_3

    .line 48
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearDiffEffectContainer(Landroid/view/View;)V

    :cond_4
    if-nez p2, :cond_5

    .line 51
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    :cond_5
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearGlowEffectContainer(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static clearClockEffectsView(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result p1

    if-nez p2, :cond_1

    .line 59
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearMemberBlendColor(Landroid/view/View;)V

    :cond_2
    if-nez p2, :cond_3

    .line 62
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearDiffEffectMethod(Landroid/view/View;)V

    :cond_4
    if-nez p2, :cond_5

    .line 65
    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 66
    :cond_5
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->clearGlowEffectMethod(Landroid/view/View;)V

    :cond_6
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

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result p0

    if-eqz p0, :cond_0

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

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 39
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public static setClockEffectsContainer(Landroid/view/View;ILcom/miui/lockscreeninfo/model/SignatureInfo;Z)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v0

    .line 85
    invoke-static {v0}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->deviceBlurEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isMultiWindowBlur()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_4

    .line 91
    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setGlowEffectContainer(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
