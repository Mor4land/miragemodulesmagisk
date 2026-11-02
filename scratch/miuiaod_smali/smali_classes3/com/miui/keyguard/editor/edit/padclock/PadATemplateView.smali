.class public final Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "PadATemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private clockView:Landroid/widget/TextView;

.field private editor:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

.field private signatureShowing:Z


# direct methods
.method public static synthetic $r8$lambda$205-6hEXicxndvtD5R-Wa2JWhEE(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->onClickSignatureFrame$lambda$8(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_Yv8AhRZD3bCUQBFfMiUZpElNA(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->onClickSignatureFrame$lambda$9(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    const-string v0, "pad_exclusive_a_signature"

    invoke-direct {p1, v0}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method public static final synthetic access$getSignatureSheetModal(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSignatureShowing$p(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->signatureShowing:Z

    return-void
.end method

.method private final getPadASignatureEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final onClickSignatureFrame$lambda$8(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->getPadASignatureEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->getMSignatureInput1()Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;-><init>(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;Lmiuix/androidbasewidget/widget/ClearableEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final onClickSignatureFrame$lambda$9(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onSignatureBottomSheetDismiss()V

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->signatureShowing:Z

    return-void
.end method


# virtual methods
.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine1(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine2(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 49
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 3

    .line 55
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 77
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/PadAColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/PadAColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 48
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    const-string p0, "pad_exclusive_a"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 14

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->clockView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 272
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_time_clock_frame_extra_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 273
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->clockView:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 276
    :goto_2
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->clockView:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_time_clock_frame_extra_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_3
    move v4, v1

    .line 278
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_4

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    :cond_7
    move v4, v1

    .line 297
    :goto_7
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    sget v6, Lcom/miui/keyguard/editor/R$id;->kg_pad_a_clock_area_frame:I

    .line 308
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v9, v1, [Landroid/view/View;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v0

    .line 305
    invoke-static/range {v5 .. v12}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v2

    .line 311
    sget v9, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 313
    new-array v12, v1, [Landroid/view/View;

    .line 314
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_signature_title:I

    move-object v8, p0

    move-object v10, v13

    move-object v11, v0

    move v13, v1

    .line 310
    invoke-virtual/range {v8 .. v13}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    if-eqz p1, :cond_8

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgFrameParam;->setLayoutDirection(I)V

    .line 319
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    filled-new-array {v2, p0}, [Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->editor:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    return-object p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getPAD_A_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getForeClock()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/PadAStyleEditor;

    .line 368
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 367
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/PadAStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 370
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, p0, p0, v1}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureStyleEditor(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V

    .line 360
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_dialog_content_height_common:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->setEditorViewPagerHeight(I)V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object p0

    return-object p0
.end method

.method protected initForeClock(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/miui/keyguard/editor/R$id;->fore_clock:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 82
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 93
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 94
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 97
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 98
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine1(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine2(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setSignatureLine3(Ljava/lang/String;)V

    return-void
.end method

.method public largeScreenWithNotificationAvoidRect(Z)Landroid/graphics/Rect;
    .locals 3

    .line 343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_notification_avoid_check_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 345
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_notification_avoid_check_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_notification_avoid_check_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 350
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 154
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_pad_a_clock_area_frame:I

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_0
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    if-ne v0, v1, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->signatureShowing:Z

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->onClickSignatureFrame(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickSignatureFrame(Landroid/view/View;)V
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetPrimaryButtonBar()V

    .line 168
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->inTalkBackCloseDialogs()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->signatureShowing:Z

    .line 170
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v8

    const/16 v4, 0x500

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 171
    invoke-virtual/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureCustomColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v8

    const/16 v4, 0x500

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 181
    invoke-virtual/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureCustomColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditorView(Landroid/view/View;)Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 193
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->getPadASignatureEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->getMSignatureInput1()Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 194
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->getPadASignatureEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->getMSignatureInput2()Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 195
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->getPadASignatureEditor()Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->getMSignatureInput3()Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object v2

    :cond_5
    filled-new-array {v1, v3, v2}, [Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setEdits(Ljava/util/List;)V

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 214
    :cond_8
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setMShow(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_9
    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 262
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :goto_0
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 2

    .line 219
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 250
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 251
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setSignatureLine3(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA3:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 253
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 252
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 242
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 243
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setSignatureLine2(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 245
    :cond_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 234
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 235
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setSignatureLine1(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    .line 237
    :cond_8
    check-cast p2, Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 222
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 224
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 226
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 225
    invoke-virtual {p0, v1, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 257
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->onClockInfoUpdate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->clockView:Landroid/widget/TextView;

    .line 125
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 256
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/clock/MiuiClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result p1

    if-nez p1, :cond_8

    .line 129
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v0, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 133
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 136
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA3:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 139
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSignatureLine3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    if-nez p1, :cond_9

    .line 144
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    :cond_9
    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 3

    .line 374
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 375
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetAllBottomSheet()V

    return-void
.end method

.method public resetSpecialBottomSheet(Z)V
    .locals 3

    .line 379
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->signatureShowing:Z

    .line 383
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureCustomColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureCustomColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public final setEditor(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->editor:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

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

    .line 327
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_avoid_check_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 328
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_avoid_check_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_pad_a_style_hierarchy_avoid_check_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 333
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p0, v2

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public unSupportHierarchyTypes()Ljava/util/Set;
    .locals 0

    .line 323
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyWithNotificationTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
