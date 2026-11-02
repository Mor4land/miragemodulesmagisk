.class public final Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;
.super Lcom/miui/aod/template/data/template/classicclock/AbstractClassicTemplateConfig;
.source "ClassicTemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private contentAreaView1:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private contentAreaView2:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

.field private line3:Landroid/view/View;

.field private line4:Landroid/view/View;

.field private signatureAreaView:Landroid/widget/EditText;

.field private textAreaView:Lcom/miui/clock/classic/ClassicTextAreaView;

.field private timeAreaView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/classicclock/AbstractClassicTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    .line 32
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    const-string p2, "classic_signature"

    invoke-direct {p1, p2}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method private final varargs setViewsMargin([Landroid/view/View;)V
    .locals 5

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 103
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->getClockStyleType()Ljava/lang/String;

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

    .line 69
    const-string p0, "classic"

    return-object p0
.end method

.method public initForeClock(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b028d

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    iput-object p1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 5

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/miui/aod/template/data/template/classicclock/AbstractClassicTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 73
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine5()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 75
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 77
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 78
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 79
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 80
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 82
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 86
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->extraParameters:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    .line 90
    const-string v1, "health"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ClassicTemplateView"

    if-eqz v1, :cond_1

    const-string v4, "health preseted"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPresetHealthJson(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    .line 92
    const-string v1, "weather"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "weather preseted"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p1

    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setPresetWeatherJson(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 94
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDataCapable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    :cond_3
    return-void
.end method

.method public onMiuiClockViewCreated()V
    .locals 6

    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Lcom/miui/aod/template/data/template/classicclock/AbstractClassicTemplateConfig;->onMiuiClockViewCreated()V

    .line 44
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/miui/clock/classic/ClassicTextAreaView;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/miui/clock/classic/ClassicTextAreaView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->textAreaView:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 46
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->timeAreaView:Lcom/miui/clock/MiuiTextGlassView;

    .line 47
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    instance-of v3, v1, Lcom/miui/clock/classic/ClassicContentAreaView;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/miui/clock/classic/ClassicContentAreaView;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->contentAreaView1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 48
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    instance-of v3, v1, Lcom/miui/clock/classic/ClassicContentAreaView;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/miui/clock/classic/ClassicContentAreaView;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->contentAreaView2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 49
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/widget/EditText;

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->signatureAreaView:Landroid/widget/EditText;

    .line 50
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getClock()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v3, 0x7f0b037e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    iput-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->line3:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getClock()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v2, 0x7f0b037f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    iput-object v2, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->line4:Landroid/view/View;

    .line 52
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->timeAreaView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->contentAreaView1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->contentAreaView2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v4, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->signatureAreaView:Landroid/widget/EditText;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {p0, v5}, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->setViewsMargin([Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v1, :cond_d

    .line 54
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    const/16 v2, 0x8

    .line 256
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_d
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock()Z

    move-result v1

    if-nez v1, :cond_e

    .line 57
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 58
    iget-object v1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v1, :cond_e

    iget-object p0, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    const/16 v2, 0x20

    invoke-virtual {v1, p0, v2, v0}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    :cond_e
    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/template/data/template/classicclock/ClassicTemplateConfig;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->setSuccessUpdateClockView(Z)V

    return-void
.end method
