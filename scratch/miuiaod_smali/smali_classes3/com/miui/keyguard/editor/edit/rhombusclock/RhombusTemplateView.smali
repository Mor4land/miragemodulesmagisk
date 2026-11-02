.class public final Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "RhombusTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clickHotspotView:Landroid/view/View;

.field private rhombusClockView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_0

    .line 79
    const-string p1, "RhombusTemplateView don\'t support hierarchy"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 37
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_rhombus_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 72
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 2

    .line 68
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/RhombusColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/color/handler/RhombusColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
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

    .line 40
    const-string/jumbo p0, "rhombus"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 13

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_style_frame_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_bottom_style_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_style_frame_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_font_style_margin_bottom:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v4, p1

    goto :goto_4

    :cond_4
    move v4, v0

    .line 116
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    sget v6, Lcom/miui/keyguard/editor/R$id;->clock_frame:I

    .line 126
    sget-object v8, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v9, v0, [Landroid/view/View;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 123
    invoke-static/range {v5 .. v12}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getRHOMBUS_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.rhombusclock.RhombusClockStyleEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->select(I)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getWallpaperFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->getRHOMBUS_WALLPAPER_FILTER_DATA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setDiffHourMinuteColor(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 55
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
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 97
    sget v1, Lcom/miui/keyguard/editor/R$id;->clock_frame:I

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->inTalkBackCloseDialogs()V

    .line 99
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    .line 162
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 164
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    :cond_0
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusTemplateView;->rhombusClockView:Landroid/view/View;

    return-void
.end method

.method public onScreenSizeChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onScreenSizeChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusTemplateView;->clickHotspotView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_click_hotspot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_click_hotspot_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_click_hotspot_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->initViews()V

    :cond_1
    return-void
.end method

.method public supportGradientBlur()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportHierarchy()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkInfoText()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/MiuiClockView;->setInfoTextColorDark(Z)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
