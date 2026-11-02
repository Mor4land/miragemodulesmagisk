.class public final Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "FrameTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

.field private styleAnchor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final onBackgroundColorChanged(I)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method protected backContentLayerId()I
    .locals 0

    .line 112
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_smart_frame_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/edit/color/picker/SmartFrameAutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/SmartFrameAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-object v1
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    const-string/jumbo p0, "smart_frame"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v2, Lcom/miui/keyguard/editor/R$id;->shape_frame:I

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->styleAnchor:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected initFrames(Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initFrames(Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getSolidColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->onBackgroundColorChanged(I)V

    :cond_0
    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x96

    if-ne p1, v0, :cond_3

    .line 98
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->setShape(I)V

    .line 101
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setShape(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onFrameInfoUpdate()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getShape()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setShape(I)V

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getSolidColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setFillColor(I)V

    .line 124
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getSolidColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->onBackgroundColorChanged(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/miui/keyguard/editor/R$id;->smart_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 70
    sget v0, Lcom/miui/keyguard/editor/R$id;->style_anchor:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->styleAnchor:Landroid/view/View;

    .line 71
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public supportHierarchy()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 3

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getRandomColorType()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
