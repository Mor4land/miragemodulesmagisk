.class public final Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;
.super Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;
.source "MagazineATemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private originalLetterSpace:F

.field private timeAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->originalLetterSpace:F

    return-void
.end method

.method private final signatureAreaFrameGravity(I)I
    .locals 0

    .line 0
    const/16 p0, 0x65

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x67

    if-eq p1, p0, :cond_1

    const/16 p0, 0x68

    if-eq p1, p0, :cond_0

    const p0, 0x800005

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x800003

    :goto_0
    return p0
.end method

.method private final timeAreaFrameGravity(I)I
    .locals 1

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const p0, 0x800005

    goto :goto_0

    :cond_0
    const p0, 0x800003

    :cond_1
    :goto_0
    or-int/lit8 p0, p0, 0x50

    return p0
.end method

.method private final updateSignatureAreaFrameGravity()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->signatureAreaFrameGravity(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final updateTimeAreaFrameGravity()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->timeAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->timeAreaFrameGravity(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected backContentLayerId()I
    .locals 0

    .line 41
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_a_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 4

    .line 194
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;

    .line 195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v3

    .line 198
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p0

    .line 194
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-object v0
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 39
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_a_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    const-string p0, "magazine_a"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 20

    const-string/jumbo v0, "templateView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureContainer()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_a_signature_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 66
    :goto_1
    sget-object v6, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_a_signature_padding_bottom:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v4

    .line 69
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    .line 80
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    .line 83
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    sget v10, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 93
    sget-object v15, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureView()Landroid/view/View;

    move-result-object v1

    :cond_5
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v13

    .line 95
    sget v14, Lcom/miui/keyguard/editor/R$string;->kg_classic_signature_label:I

    move-object/from16 v9, p0

    move-object v12, v15

    .line 90
    invoke-virtual/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 98
    sget v13, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 100
    new-array v1, v4, [Landroid/view/View;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object v14, v6

    move-object/from16 v16, v1

    .line 97
    invoke-static/range {v12 .. v19}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    .line 231
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 230
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 233
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTemplateFontType()I

    move-result v4

    .line 238
    new-instance v0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    .line 240
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureStyleEditor(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V

    .line 246
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_signature_content_height_magazine_a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->setEditorViewPagerHeight(I)V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object p0

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 45
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 107
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClickSignatureFrame(Landroid/view/View;)V

    goto :goto_0

    .line 111
    :cond_0
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClickClockFrame(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 6

    .line 118
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x3d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 121
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 123
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->updateTimeAreaFrameGravity()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClockInfoUpdate()V

    .line 126
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 125
    :cond_1
    invoke-virtual {p0, v3, v2, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_3

    .line 156
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 157
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTemplateFontType(I)V

    .line 158
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    goto/16 :goto_3

    .line 134
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 135
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->updateSignatureAreaFrameGravity()V

    const/16 p1, 0x6a

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getMagazineABSignatureEditor()Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->getOriginalLetterSpace()F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 140
    :cond_6
    iget v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->originalLetterSpace:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v5, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->originalLetterSpace:F

    invoke-virtual {v0, v5}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceValue(F)V

    :goto_1
    move v0, v4

    .line 137
    :goto_2
    iput v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;->originalLetterSpace:F

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 147
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 146
    :cond_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getMagazineABSignatureEditor()Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->limitWordSpacing(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 53
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public setClockTranslateInSecondaryMode()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_view_secondary_mode_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
