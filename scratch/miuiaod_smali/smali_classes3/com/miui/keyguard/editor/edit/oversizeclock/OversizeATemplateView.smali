.class public final Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "OversizeATemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

.field private hourView:Landroid/view/View;

.field private minView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    const-string v0, "oversize_a_minute"

    invoke-direct {p1, v0}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method


# virtual methods
.method protected backContentLayerId()I
    .locals 0

    .line 33
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 43
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 51
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 32
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    const-string p0, "oversize_a"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 12

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->hourView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_HOUR:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->hourView:Landroid/view/View;

    .line 176
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->minView:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_MINUTE:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->minView:Landroid/view/View;

    .line 179
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->hourView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_frame_extra_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->hourView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_frame_extra_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    .line 185
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->minView:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_frame_extra_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_6
    move v2, v0

    .line 188
    :goto_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->minView:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_frame_extra_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 189
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->hourView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    sub-int/2addr v3, v4

    goto :goto_6

    :cond_8
    move v3, v0

    .line 191
    :goto_6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    sget v5, Lcom/miui/keyguard/editor/R$id;->clock_frame:I

    .line 201
    sget-object v7, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v8, v0, [Landroid/view/View;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 198
    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    filled-new-array {p0}, [Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getOVERSIZE_A_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getForeClock()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    .line 208
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 207
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 210
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected initForeClock(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/miui/keyguard/editor/R$id;->fore_clock:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 70
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 82
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 84
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 85
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 125
    sget v1, Lcom/miui/keyguard/editor/R$id;->clock_frame:I

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :goto_2
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    .line 154
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 156
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 157
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->onClockInfoUpdate()V

    .line 159
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    :cond_1
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 104
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 256
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result p1

    if-nez p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v1, v0}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    if-nez p1, :cond_5

    .line 113
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    :cond_5
    return-void
.end method

.method public supportGradientBlur()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 4

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_hierarchy_avoid_check_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 136
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    .line 136
    div-int/lit8 v1, v1, 0x2

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_hierarchy_avoid_check_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_oversize_a_style_hierarchy_avoid_check_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 142
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p0, v2

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public unSupportHierarchyTypes()Ljava/util/Set;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyWithNotificationTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/oversizeclock/OversizeATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
