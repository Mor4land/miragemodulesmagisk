.class public final Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;
.super Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;
.source "ClassicMaxTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private containerView:Landroid/view/View;

.field private mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private mTimeAreaView:Landroid/view/View;


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
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

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

    .line 27
    const-string p0, "classic_max"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    const-string/jumbo v1, "templateView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    const-string v3, "getContext(...)"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_style_frame_extra_left:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_frame_margin_time_pad_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 150
    :goto_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_style_frame_extra_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_frame_pad_extra_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 156
    :goto_3
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->containerView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_style_frame_time_extra_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_text_area_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_5
    move v5, v0

    .line 163
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_text_area_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_6

    :cond_6
    move v6, v0

    .line 158
    :goto_6
    invoke-direct {v4, v2, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    new-instance v8, Landroid/graphics/Rect;

    if-eqz v3, :cond_8

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    add-int/2addr v5, v6

    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_time_area_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_8

    :cond_8
    move v5, v0

    .line 174
    :goto_8
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_time_area_margin_bottom:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_9

    :cond_9
    move v6, v0

    .line 168
    :goto_9
    invoke-direct {v8, v2, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    new-instance v9, Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_a

    :cond_a
    move v5, v0

    :goto_a
    add-int/2addr v3, v5

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_signature_area_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_b

    :cond_b
    move v3, v0

    .line 185
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_signature_area_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 179
    invoke-direct {v9, v2, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    .line 193
    sget-object v10, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    .line 194
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    aput-object v2, v5, v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v10

    move-object v4, v5

    move v5, v11

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v11

    .line 198
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 201
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v8

    .line 197
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v6

    .line 205
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 208
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    .line 209
    sget v5, Lcom/miui/keyguard/editor/R$string;->kg_classic_signature_label:I

    move-object v0, p0

    move-object v2, v9

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    filled-new-array {v11, v6, v0}, [Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getCLASSIC_MAX_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method public getForeClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    const-string p0, "classic_max_minute"

    return-object p0
.end method

.method public getFramesComplete()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFramesComplete()V

    .line 70
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v0, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_dialog_no_content_available_the_moment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_3
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setMKgSignatureAreaFrame(Lcom/miui/keyguard/editor/view/KgFrame;)V

    return-void
.end method

.method public isPlusMaxTemplate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

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

    .line 138
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 139
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

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

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :goto_2
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 3

    .line 102
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 104
    instance-of v0, p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->onClockInfoUpdate()V

    .line 110
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_2
    const/16 v0, 0x14

    .line 121
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_7

    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyAvoidRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->resetAvoidRect(Landroid/graphics/Rect;)V

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->onClockInfoUpdate()V

    goto :goto_3

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->onClockInfoUpdate()V

    :goto_3
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 4

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

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

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setTextAreaView(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->containerView:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicMaxTemplateView;->mTimeAreaView:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 48
    :goto_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    .line 57
    :cond_8
    sget v0, Lcom/miui/keyguard/editor/R$id;->click_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setClickView(Landroid/view/View;)V

    .line 58
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 3

    .line 219
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->resetAllBottomSheet()V

    .line 220
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMKgSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 4

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_hierarchy_avoid_check_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_hierarchy_avoid_check_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_hierarchy_avoid_check_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_max_clock_hierarchy_avoid_check_top:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 93
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p0

    invoke-direct {v3, v2, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public unSupportHierarchyTypes()Ljava/util/Set;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyWithNotificationTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
