.class public final Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;
.super Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;
.source "ClassicTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private area1:Landroid/view/View;

.field private contentAreaView1:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private contentAreaView2:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private line3:Landroid/view/View;

.field private line4:Landroid/view/View;

.field private mTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private mTimeAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private timeAreaView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final addDialogView(Landroid/widget/LinearLayout;Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 12

    .line 321
    new-instance v10, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    .line 325
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v4

    .line 326
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getStyleEditorFontColor()I

    move-result v5

    .line 327
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v11

    .line 328
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    if-nez v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v11

    .line 329
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->isPlusMaxTemplate()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 330
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    .line 321
    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/clock/module/ClockViewType;Lcom/miui/clock/module/ClockBean;IZZZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    invoke-virtual {p0, v10}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setRealtimeEditor(Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;)V

    .line 334
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getRealtimeEditor()Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.clock.ClassicTextStyleEditor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 335
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;)V

    .line 336
    invoke-virtual {p2, v11}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setTitleVisible(Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 333
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final createDialogView(Landroid/widget/LinearLayout;Lcom/miui/clock/module/ClockViewType;)V
    .locals 5

    .line 294
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_function_text_omponent_contents:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setTitle(Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView$createDialogView$1$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView$createDialogView$1$1;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;)V

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setMEditorDialogNoTitleBarView(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;)V

    .line 304
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMEditorDialogNoTitleBarView()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->dialogWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->dialogHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    invoke-direct {p0, v2, p2}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->addDialogView(Landroid/widget/LinearLayout;Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    .line 309
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final ensureContentAreaAndSignatureVisible()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->setContentLinesVisibility(ZZ)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setContentLinesVisibility(ZZ)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClock()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/clock/classic/ClassicClockView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/clock/classic/ClassicClockView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicClockView;->setUserDefineShowLine3(Z)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/miui/clock/classic/ClassicClockView;->setUserDefineShowLine4(Z)V

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->line3:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 256
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->line4:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move v1, v2

    .line 256
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final setSignatureTextHintVisible()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public applyPrimaryMode()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->applyPrimaryMode()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 82
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->setContentLinesVisibility(ZZ)V

    return-void
.end method

.method public applySecondaryMode()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->setContentLinesVisibility(ZZ)V

    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 48
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 345
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->getClockStyleType()Ljava/lang/String;

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

    .line 183
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->exitEdite()V

    .line 184
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
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

    .line 40
    const-string p0, "classic"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 20

    const-string/jumbo v0, "templateView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_area_frame_margin_left:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_area_frame_margin_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    sub-int/2addr v1, v5

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_extra_right:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 117
    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_pad_extra_width:I

    .line 116
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 126
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_7

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_signature_margin_time_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 129
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v4

    .line 131
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_margin_top:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_8

    :cond_a
    move v6, v4

    :goto_8
    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_b
    move v8, v4

    .line 134
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_time_area_margin_bottom:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v9, v10

    .line 129
    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    new-instance v13, Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v4

    .line 138
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_time_area_frame_extra_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_b

    :cond_d
    move v6, v4

    :goto_b
    if-eqz v0, :cond_e

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_e
    move v8, v4

    .line 141
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_d

    :cond_f
    move-object v9, v3

    :goto_d
    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_10

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v15, p0

    iget-object v9, v15, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->area1:Landroid/view/View;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_e

    :cond_11
    move v9, v4

    :goto_e
    sub-int/2addr v3, v9

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_signature_padding_time_extra:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v3, v9

    goto :goto_f

    :cond_12
    move-object/from16 v15, p0

    move v3, v4

    .line 136
    :goto_f
    invoke-direct {v13, v5, v6, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    new-instance v3, Landroid/graphics/Rect;

    if-eqz v1, :cond_13

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_13
    move v1, v4

    :goto_10
    if-eqz v2, :cond_14

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_14
    move v2, v4

    :goto_11
    if-eqz v0, :cond_15

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_15
    move v0, v4

    .line 149
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_plus_clock_signature_area_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 145
    invoke-direct {v3, v1, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    sget v6, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    .line 158
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v9, v4, [Landroid/view/View;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object v8, v1

    .line 155
    invoke-static/range {v5 .. v12}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget v11, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 166
    new-array v14, v4, [Landroid/view/View;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-object v12, v13

    move-object v13, v1

    move v15, v2

    .line 163
    invoke-static/range {v10 .. v17}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget v15, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 175
    new-array v2, v4, [Landroid/view/View;

    .line 176
    sget v19, Lcom/miui/keyguard/editor/R$string;->kg_classic_signature_label:I

    move-object/from16 v14, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 172
    invoke-virtual/range {v14 .. v19}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getCLASSIC_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method public getForeClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    const-string p0, "classic_signature"

    return-object p0
.end method

.method public getFramesComplete()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 192
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFramesComplete()V

    .line 193
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setMKgSignatureAreaFrame(Lcom/miui/keyguard/editor/view/KgFrame;)V

    .line 194
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->mTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v0, :cond_0

    goto :goto_3

    .line 196
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

    .line 195
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    :goto_3
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->mTimeAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-void
.end method

.method public isPlusMaxTemplate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public largeScreenWithNotificationAvoidRect(Z)Landroid/graphics/Rect;
    .locals 3

    .line 377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_notification_avoid_check_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_port_notification_avoid_check_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_land_notification_avoid_check_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 383
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_hierarchy_notification_avoid_check_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_hierarchy_notification_avoid_check_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 386
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v2, p1, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public onClockInfoUpdate()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 207
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->ensureContentAreaAndSignatureVisible()V

    .line 208
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

    .line 209
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
    .locals 2

    .line 219
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 221
    instance-of v0, p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_1
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_4

    .line 243
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->mTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    :cond_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->mTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 241
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->mTextAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->ensureContentAreaAndSignatureVisible()V

    :cond_8
    const/16 p2, 0x14

    if-ne p1, p2, :cond_a

    .line 250
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getRealtimeEditor()Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    :cond_9
    if-eqz v1, :cond_a

    .line 251
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->updateClockStyle()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setTextAreaView(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    .line 58
    sget v0, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->area1:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->timeAreaView:Lcom/miui/clock/MiuiTextGlassView;

    .line 61
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 60
    :goto_5
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->contentAreaView1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    instance-of v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 62
    :goto_7
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->contentAreaView2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->setEditMode(Z)V

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_EDIT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/widget/EditText;

    goto :goto_9

    :cond_b
    move-object v0, v1

    .line 66
    :goto_9
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setSignatureAreaView(Landroid/widget/EditText;)V

    .line 69
    :cond_c
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClock()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Lcom/miui/clock/R$id;->line3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->line3:Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClock()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lcom/miui/clock/R$id;->line4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->line4:Landroid/view/View;

    .line 71
    sget v0, Lcom/miui/keyguard/editor/R$id;->click_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setClickView(Landroid/view/View;)V

    .line 72
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 73
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->setSignatureTextHintVisible()V

    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 3

    .line 395
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->resetAllBottomSheet()V

    .line 396
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 397
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMKgSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public showComponentView(Landroid/view/View;)V
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showComponentView(Landroid/view/View;)V

    .line 263
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->createDialogView(Landroid/widget/LinearLayout;Lcom/miui/clock/module/ClockViewType;)V

    const/4 v7, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v8

    const/16 v4, 0x500

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 268
    invoke-virtual/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setMTimeContentBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 276
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->getAnchorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->getAnchorView()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 281
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->getAlignMode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x500

    .line 279
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setAnchorView(Landroid/view/View;I)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 286
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setMargin(IIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 289
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMEditorDialogNoTitleBarView()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->sendAccessibilityEvent()V

    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_8
    return-void
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 7

    .line 358
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_hierarchy_avoid_check_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p0

    sub-int/2addr p0, v4

    .line 367
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, p0

    add-int/2addr v5, v3

    invoke-direct {v0, p0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
