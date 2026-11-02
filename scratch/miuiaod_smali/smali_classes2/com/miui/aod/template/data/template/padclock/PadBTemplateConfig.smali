.class public final Lcom/miui/aod/template/data/template/padclock/PadBTemplateConfig;
.super Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;
.source "PadBTemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    return-void
.end method


# virtual methods
.method public backContentLayerId()I
    .locals 0

    .line 0
    const p0, 0x7f0e0080

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 55
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/padclock/PadBTemplateConfig;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public foreContentLayerId()I
    .locals 0

    .line 0
    const p0, 0x7f0e007f

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "pad_exclusive_b"

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public onMiuiClockViewCreated()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onMiuiClockViewCreated()V

    .line 49
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getSuccessUpdateClockView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->completeWithCacheColor(Z)Z

    :cond_0
    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 3

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->setSuccessUpdateClockView(Z)V

    return-void
.end method
