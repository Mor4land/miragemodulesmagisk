.class public final Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "MagazineCTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final currentDateClockBean:Lcom/miui/clock/module/ClockBean;

.field private dateView:Lcom/miui/clock/MiuiClockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    const-string v0, "magazine_c_date_only"

    invoke-direct {p1, v0}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method private final getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 205
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    goto :goto_0

    .line 203
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->PRIMARY_PART:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    :goto_0
    return-object p0
.end method

.method private final setViewMarginTop(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final updateDateViewVisible()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 256
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public applyPrimaryMode()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_dualclock_top_margin:I

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->setViewMarginTop(Landroid/view/View;I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_0dp:I

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->setViewMarginTop(Landroid/view/View;I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_0dp:I

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->setViewMarginTop(Landroid/view/View;I)V

    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 48
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_c_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 220
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineCAutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/MagazineCAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 216
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 47
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_c_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    const-string p0, "magazine_c"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_clock_time_area_frame_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 157
    new-instance v2, Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_clock_time_area_frame_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_clock_time_area_frame_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_clock_time_area_frame_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 157
    invoke-direct {v2, v0, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 167
    sget-object v3, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    const/4 p1, 0x0

    new-array v4, p1, [Landroid/view/View;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterBottomSheetAlignModel()I
    .locals 0

    .line 0
    const/16 p0, 0x108

    return p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " use default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MagazineCTemplateView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_3_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_5_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_4_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_3_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_2_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_C_STYLE_1_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;

    .line 278
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 277
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 280
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 52
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 63
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 65
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    return-void
.end method

.method public largeScreenWithNotificationAvoidRect(Z)Landroid/graphics/Rect;
    .locals 3

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_hierarchy_notification_avoid_check_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_hierarchy_port_notification_avoid_check_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_hierarchy_land_notification_avoid_check_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 265
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_hierarchy_notification_avoid_check_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_hierarchy_notification_avoid_check_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 268
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v2, p1, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 173
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 211
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->updateDateViewVisible()V

    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 3

    .line 182
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x83

    if-ne p1, v0, :cond_1

    .line 185
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p1

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->onClockInfoUpdate()V

    .line 189
    instance-of p2, p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p2

    .line 192
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-result-object p0

    .line 190
    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    :cond_1
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/miui/keyguard/editor/R$id;->date_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 256
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    .line 93
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v0, v2}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->updateDateViewVisible()V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    :cond_3
    return-void
.end method

.method public supportGradientBlur()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 7

    .line 240
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p0

    sub-int/2addr p0, v4

    .line 249
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, p0

    add-int/2addr v5, v3

    invoke-direct {v0, p0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->dateView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
