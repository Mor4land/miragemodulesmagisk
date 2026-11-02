.class public final Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;
.super Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;
.source "ClassicPlusTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private area1:Landroid/view/View;

.field private mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private textAreaView2:Lcom/miui/clock/classic/ClassicTextAreaView;

.field private timeAreaView:Lcom/miui/clock/MiuiTextGlassView;

.field private timeAreaView2:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 215
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->getClockStyleType()Ljava/lang/String;

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

.method public exitEdite()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->exitEdite()V

    .line 231
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    const-string p0, "classic_plus"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string/jumbo v0, "templateView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_extra_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 131
    div-int/lit8 v1, v1, 0x2

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_frame_margin_time_pad_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_extra_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_frame_pad_extra_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v8, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->area1:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v10

    :goto_6
    sub-int/2addr v2, v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 146
    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_edite_end_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_7

    :cond_7
    move v2, v10

    .line 151
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_8
    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_signature_edite_area_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_8

    :cond_9
    move v5, v10

    .line 159
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_margin_bottom:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 154
    invoke-direct {v4, v1, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    new-instance v11, Landroid/graphics/Rect;

    .line 165
    iget-object v5, v8, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->area1:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_extra_frame_end_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_9

    :cond_a
    move v5, v10

    .line 163
    :goto_9
    invoke-direct {v11, v1, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_signature_area_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 171
    invoke-direct {v12, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    .line 183
    sget-object v14, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v0

    new-array v5, v9, [Landroid/view/View;

    aput-object v0, v5, v10

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v14

    move-object v4, v5

    move v5, v15

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 179
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 194
    iget-object v0, v8, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->textAreaView2:Lcom/miui/clock/classic/ClassicTextAreaView;

    new-array v4, v9, [Landroid/view/View;

    aput-object v0, v4, v10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 189
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v0

    new-array v4, v9, [Landroid/view/View;

    aput-object v0, v4, v10

    .line 205
    sget v5, Lcom/miui/keyguard/editor/R$string;->kg_classic_signature_label:I

    move-object/from16 v0, p0

    move-object v2, v12

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 199
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getCLASSIC_PLUS_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method public getForeClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    const-string p0, "classic_plus_signature"

    return-object p0
.end method

.method public getFramesComplete()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFramesComplete()V

    .line 74
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v0, :cond_0

    goto :goto_3

    .line 76
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

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
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

    .line 67
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 68
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

    .line 69
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

    .line 94
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 96
    instance-of v0, p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->onClockInfoUpdate()V

    .line 101
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v0

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

    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->mKgTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_3
    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_7

    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyAvoidRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->resetAvoidRect(Landroid/graphics/Rect;)V

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->onClockInfoUpdate()V

    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getRealtimeEditor()Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    move-result-object p1

    instance-of p2, p1, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;

    :cond_a
    if-eqz v1, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->updateClockStyle(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 4

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
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

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setTextAreaView(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    instance-of v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 50
    :goto_6
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->textAreaView2:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    instance-of v1, v0, Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->timeAreaView:Lcom/miui/clock/MiuiTextGlassView;

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->TIME_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    instance-of v1, v0, Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/miui/clock/MiuiTextGlassView;

    :cond_c
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->timeAreaView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 56
    sget v0, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicPlusTemplateView;->area1:Landroid/view/View;

    .line 57
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

    .line 224
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->resetAllBottomSheet()V

    .line 225
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 226
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_line2_same_line_hierarchy_avoid_check_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_line2_same_line_hierarchy_avoid_check_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_line2_same_line_hierarchy_avoid_check_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_hierarchy_double_avoid_check_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_hierarchy_double_avoid_check_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_hierarchy_double_avoid_check_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 256
    :goto_0
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    .line 257
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p0

    add-int/2addr v2, v0

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
