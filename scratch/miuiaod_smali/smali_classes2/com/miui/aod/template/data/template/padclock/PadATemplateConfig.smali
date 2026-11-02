.class public final Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;
.super Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;
.source "PadATemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private foreMiuiClockView:Lcom/miui/clock/MiuiClockView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    .line 22
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    const-string p2, "pad_exclusive_a_signature"

    invoke-direct {p1, p2}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

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

    .line 105
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->getClockStyleType()Ljava/lang/String;

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

    .line 29
    const-string p0, "pad_exclusive_a"

    return-object p0
.end method

.method public initForeClock(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b028d

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    iput-object p1, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 48
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 63
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 65
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine1(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine2(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine3(Ljava/lang/String;)V

    return-void
.end method

.method public onMiuiClockViewCreated()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onMiuiClockViewCreated()V

    .line 77
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 256
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockBean;->getSignatureLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockBean;->getSignatureLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA3:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockBean;->getSignatureLine3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getSuccessUpdateClockView()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    invoke-virtual {p0, v1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->completeWithCacheColor(Z)Z

    :cond_6
    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/template/data/template/padclock/PadATemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->setSuccessUpdateClockView(Z)V

    return-void
.end method
