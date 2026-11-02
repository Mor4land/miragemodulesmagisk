.class public final Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;
.super Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;
.source "MagazineBTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private mClockContainer:Landroid/widget/RelativeLayout;

.field private mSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private mSignatureFrame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMClockContainer$p(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mClockContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMSignatureAreaFrame$p(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)Lcom/miui/keyguard/editor/view/KgFrame;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-object p0
.end method

.method private final signatureAnimation(Z)V
    .locals 3

    .line 84
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSmallDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mClockContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 256
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mSignatureFrame:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 87
    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_clock_signature_area_frame_trans:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    neg-int v1, p0

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 93
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
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

.method private final updateSignatureAreaFrameGravity()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->signatureAreaFrameGravity(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected backContentLayerId()I
    .locals 0

    .line 45
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_b_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 4

    .line 175
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v3

    .line 179
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p0

    .line 175
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

    .line 43
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_magazine_b_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    const-string p0, "magazine_b"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 13

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getClockContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    .line 194
    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_4
    move p1, v0

    .line 205
    :goto_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    .line 208
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    :cond_6
    move v2, v0

    .line 211
    :goto_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v0

    .line 212
    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_signature_font_line_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 213
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    sget v8, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    .line 223
    sget-object p1, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v11, v0, [Landroid/view/View;

    .line 224
    sget v12, Lcom/miui/keyguard/editor/R$string;->kg_classic_signature_label:I

    move-object v7, p0

    move-object v10, p1

    .line 220
    invoke-virtual/range {v7 .. v12}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object v1

    .line 227
    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 229
    new-array v8, v0, [Landroid/view/View;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    .line 226
    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    filled-new-array {v1, p0}, [Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFramesComplete()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFramesComplete()V

    .line 100
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrame;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-void
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/MagazineBStyleEditor;

    .line 267
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 266
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/MagazineBStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 269
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.style.MagazineBStyleEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/style/MagazineBStyleEditor;

    .line 271
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_signature_content_height_magazine_b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setEditorViewPagerHeight(IZ)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTemplateFontType()I

    move-result v4

    .line 253
    new-instance v0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    .line 255
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v3

    .line 257
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    .line 253
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureStyleEditor(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V

    .line 261
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_signature_content_height_magazine_b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->setEditorViewPagerHeight(I)V

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object p0

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 49
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 63
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->onClickSignatureFrame(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClickClockFrame(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickSignatureFrame(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClickSignatureFrame(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->signatureAnimation(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getMagazineABSignatureEditor()Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->getMSignatureEditeTextView()Lmiuix/androidbasewidget/widget/ClearableEditText;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setEdits(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onEdited(ILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 150
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTemplateFontType(I)V

    .line 152
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    goto :goto_1

    .line 137
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 139
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->updateSignatureAreaFrameGravity()V

    .line 140
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 142
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

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_1

    .line 130
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

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
    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 56
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 57
    sget p1, Lcom/miui/keyguard/editor/R$id;->signature_magazine_b_frame:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mSignatureFrame:Landroid/view/View;

    .line 58
    sget p1, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mClockContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onScreenSizeChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "newConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onScreenSizeChanged(Landroid/content/res/Configuration;)V

    .line 105
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mClockContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->canShowAll(Z)Z

    .line 107
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->mSignatureFrame:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 108
    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 110
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 111
    new-instance v5, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->canShowAll(Z)Z

    :goto_1
    return-void
.end method

.method public onSignatureBottomSheetDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->signatureAnimation(Z)V

    .line 283
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onSignatureBottomSheetDismiss()V

    return-void
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 4

    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_hierarchy_avoid_rect_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_hierarchy_avoid_rect_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_hierarchy_avoid_rect_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_hierarchy_avoid_rect_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 243
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
