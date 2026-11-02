.class public Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;
.super Ljava/lang/Object;
.source "FunctionButtonBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final buttonGroup:Landroid/view/ViewGroup;

.field private final buttonGroupRectF:Landroid/graphics/RectF;

.field private final depthPresetButton$delegate:Lkotlin/Lazy;

.field private dynamicButtonGroup:Landroid/widget/RelativeLayout;

.field private final dynamicSwitchButton$delegate:Lkotlin/Lazy;

.field private final groupContainer:Landroid/view/ViewGroup;

.field private final parent:Landroid/view/ViewGroup;

.field private final root:Landroid/widget/FrameLayout;

.field private final template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3zalaizjwjBlpwxq3K0nrtaKBx4(Lmiuix/visual/check/VisualCheckedTextView;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox$lambda$30(Lmiuix/visual/check/VisualCheckedTextView;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6nbpKFulQzhi-OLtHnD0CP5rV0(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->show$lambda$36(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 7

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroupRectF:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    .line 63
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 65
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    .line 69
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->depthPresetButton$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$dynamicSwitchButton$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$dynamicSwitchButton$2;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicSwitchButton$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_container_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x31

    .line 83
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_group_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 81
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    .line 90
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 94
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iput-object v4, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    .line 99
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    const-string p1, "FunctionButtonBar:init"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackground(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getParent$p(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private final addButton(ILandroid/view/View;)V
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 269
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic addDivideLine$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 206
    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_30:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 205
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDivideLine(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addDivideLine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addFillButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIIIILcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 233
    sget-object p6, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->A:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addFillButton(IIIIILcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFillButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addNormalButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIIIIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addNormalButton(IIIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNormalButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final changeVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 596
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final createVisualCheckBox(Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 282
    iget-object v2, v2, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 283
    sget-object v3, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const-string v4, "VisualCheckBox"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 286
    :cond_0
    sget-object v4, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    if-eq v5, v6, :cond_1

    .line 289
    new-instance v5, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-direct {v5, v2, v7}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 288
    :cond_1
    new-instance v5, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    invoke-direct {v5, v2, v7}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 287
    :cond_2
    new-instance v5, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    invoke-direct {v5, v2, v7}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    :goto_0
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    move/from16 v8, p2

    .line 294
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 295
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 297
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    sget v10, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_container_width:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, -0x2

    .line 297
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-ne v4, v1, :cond_4

    .line 304
    sget v4, Lcom/miui/keyguard/editor/R$layout;->kg_layout_border_layout_fill:I

    goto :goto_1

    .line 305
    :cond_4
    sget v4, Lcom/miui/keyguard/editor/R$layout;->kg_layout_border_layout_border:I

    .line 309
    :goto_1
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    sget v13, Lcom/miui/keyguard/editor/R$dimen;->kg_function_bord_layout_size:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, -0x1

    .line 310
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    sget-object v13, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/16 v15, 0x11

    invoke-virtual {v13, v10, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 310
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    sget v12, Lcom/miui/keyguard/editor/R$id;->kg_func_button_container:I

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setId(I)V

    .line 319
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 320
    invoke-virtual {v12, v4, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 319
    const-string v12, "null cannot be cast to non-null type miuix.visual.check.BorderLayout"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/visual/check/BorderLayout;

    .line 322
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 323
    sget v13, Lcom/miui/keyguard/editor/R$id;->kg_func_button_mask:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 324
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_function_mask_size:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 326
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 324
    invoke-direct {v13, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0x8

    .line 256
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 336
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 338
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 339
    sget v13, Lcom/miui/keyguard/editor/R$id;->kg_func_icon_box:I

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setId(I)V

    .line 340
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIconBox(Landroid/view/View;)V

    .line 347
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    sget v13, Lcom/miui/keyguard/editor/R$id;->kg_func_button_icon:I

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 349
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 349
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v13, p3

    .line 355
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {v5, v9}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIcon(Landroid/widget/ImageView;)V

    .line 359
    sget-object v13, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->PREVIEW:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    move-object/from16 v11, p1

    if-ne v11, v13, :cond_5

    .line 360
    new-array v11, v1, [Landroid/view/View;

    aput-object v4, v11, v0

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIFolme(Lmiuix/animation/IFolme;)V

    .line 361
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIFolme()Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v11

    sget-object v13, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v11, v13}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v11

    new-array v13, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v11, v4, v13}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 362
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    sget v13, Lcom/miui/keyguard/editor/R$id;->kg_func_button_preview:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 364
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 365
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v5, v11}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setPreview(Landroid/widget/ImageView;)V

    .line 375
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 376
    sget v11, Lcom/miui/keyguard/editor/R$id;->kg_func_button_extra_icon:I

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 377
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 381
    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 377
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 386
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setExtraIcon(Landroid/widget/ImageView;)V

    .line 388
    :cond_5
    invoke-virtual {v5, v12}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setMaskView(Landroid/widget/ImageView;)V

    .line 389
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setBorderLayout(Lmiuix/visual/check/BorderLayout;)V

    .line 392
    instance-of v6, v5, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    if-eqz v6, :cond_6

    .line 393
    new-array v6, v1, [Landroid/view/View;

    aput-object v4, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-interface {v4, v0}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-interface {v4, v1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    .line 394
    move-object v4, v5

    check-cast v4, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    invoke-virtual {v4, v7}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->setBackground(Landroid/view/View;)V

    .line 395
    new-array v4, v1, [Landroid/view/View;

    aput-object v7, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIFolme(Lmiuix/animation/IFolme;)V

    .line 396
    invoke-virtual {v5, v9}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIcon(Landroid/widget/ImageView;)V

    .line 398
    :cond_6
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 399
    const-string v4, "VisualCheckedTextView"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 401
    :cond_7
    new-instance v4, Lmiuix/visual/check/VisualCheckedTextView;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lmiuix/visual/check/VisualCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    :cond_8
    sget v6, Lcom/miui/keyguard/editor/R$id;->kg_func_button_label:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 406
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_text_margin_top:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_white_60:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_function_text_size:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 414
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v0, 0x4

    .line 418
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 419
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 420
    const-string v0, "createVisualCheckBox: setText"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_9
    move/from16 v0, p4

    .line 422
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4, v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$$ExternalSyntheticLambda1;-><init>(Lmiuix/visual/check/VisualCheckedTextView;Landroid/content/res/Resources;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    if-eqz p6, :cond_a

    .line 431
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v0, 0x2

    .line 434
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 435
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setLabel(Landroid/widget/TextView;)V

    return-object v5
.end method

.method static synthetic createVisualCheckBox$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 274
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox(Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createVisualCheckBox"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createVisualCheckBox$lambda$30(Lmiuix/visual/check/VisualCheckedTextView;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "$checkedTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_function_text_size_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 427
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_function_text_small_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private final initFroAnim(F)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 604
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 605
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private static final show$lambda$36(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->initFroAnim(F)V

    .line 583
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 584
    new-instance v5, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 588
    invoke-static {p0, v2, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchTitle$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 499
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton(ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic switchTitle$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 532
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchTitle(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchTitle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addBorderButton(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 9

    .line 187
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->BORDER:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    .line 188
    invoke-direct {p0, p4, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addButton(ILandroid/view/View;)V

    return-object p1
.end method

.method public final addBorderPreviewButton(IIIIILjava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 7

    .line 200
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->PREVIEW:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox(Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    .line 201
    invoke-direct {p0, p5, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addButton(ILandroid/view/View;)V

    return-object p1
.end method

.method public final addBottomTip(I)V
    .locals 3

    .line 134
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x10

    .line 138
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_white_40:I

    invoke-virtual {p1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addDepthPresetButton(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDepthPresetButton()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->onAddToBar(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 146
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDepthPresetButton()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDepthPresetButton()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object p0

    return-object p0
.end method

.method public final addDivideLine(II)V
    .locals 5

    .line 209
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_divide_line_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_divide_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 210
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 214
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_divide_line_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_divide_line_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_divide_line_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_button_vertical_line_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 221
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, v0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addButton(ILandroid/view/View;)V

    return-void
.end method

.method public final addDynamicButtonGroup()Landroid/view/View;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final addDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->onAddToBar()V

    .line 155
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 159
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object p0

    return-object p0
.end method

.method public final addFillButton(IIIIILcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 10

    const-string v0, "blendStyle"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->FILL:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.view.KgFillVisualCheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    move v1, p5

    .line 237
    invoke-virtual {v0, p5}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->setSelectedBackgroundColor(I)V

    .line 238
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 240
    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_function_button_blend_color1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 241
    sget-object v3, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 242
    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_function_button_blend_color2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 243
    sget-object v4, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 239
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->setUnselectedBlendStyle(ILcom/miui/keyguard/editor/utils/BlendMode;ILcom/miui/keyguard/editor/utils/BlendMode;)V

    move-object v1, p0

    move v2, p4

    .line 245
    invoke-direct {p0, p4, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addButton(ILandroid/view/View;)V

    return-object v0
.end method

.method public final addNormalButton(IIIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 9

    .line 256
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->FILL:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->createVisualCheckBox$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;IIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    .line 257
    instance-of p2, p1, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    if-eqz p2, :cond_0

    .line 258
    move-object p2, p1

    check-cast p2, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->setNormalButton(Z)V

    .line 261
    :cond_0
    invoke-direct {p0, p5, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addButton(ILandroid/view/View;)V

    return-object p1
.end method

.method public final addTemplateTitle(IF)Landroid/widget/TextView;
    .locals 5

    .line 115
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    sget-object v2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateTitleTopMargin(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p2, 0x31

    .line 118
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_common_editor_title_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    sget-object p2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_white_95:I

    invoke-virtual {p2, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    sget p2, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_apply:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 115
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    .line 125
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_template_title_lock_screen:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 130
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final attach()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 453
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final changeAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->changeVisible(Z)V

    .line 493
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 494
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 496
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final exitForApply(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->startTranslateAnimation$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_1
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$exitForApply$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$exitForApply$1;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 469
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-string v0, "FunctionButtonBar.titleView.hide"

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 470
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p0, v2

    neg-float p0, p0

    invoke-interface {p1, v1, p0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 471
    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 472
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    .line 474
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 473
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    .line 472
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 471
    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final getButtonGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDepthPresetButton()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->depthPresetButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    return-object p0
.end method

.method public final getDynamicButtonGroup()Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicSwitchButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    return-object p0
.end method

.method public final getGroupContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final hide()V
    .locals 6

    .line 565
    new-instance v3, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$hide$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$hide$1;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 568
    invoke-static {p0, v2, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchTitle$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final inButtonGroup(FF)Z
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroupRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final resetMarginTop(F)V
    .locals 4

    .line 483
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 484
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 485
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateTitleTopMargin(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x31

    .line 486
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 484
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final show(Z)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->initFroAnim(F)V

    .line 579
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->parent:Landroid/view/ViewGroup;

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final switchButton(ZZLkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 503
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    const-string v3, "FunctionButtonBar.groupContainer"

    invoke-interface {p2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 504
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p2, v4, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 505
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 507
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    .line 506
    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    .line 505
    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 509
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;

    invoke-direct {v4, p3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p3, v1

    invoke-virtual {v2, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 504
    invoke-interface {p2, v3, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 519
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string p2, "FunctionButtonBar.dynamicButtonGroup"

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 520
    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p0, p3, p1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 521
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 523
    new-array p3, v0, [F

    fill-array-data p3, :array_1

    .line 522
    invoke-static {v5, p3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    .line 521
    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 520
    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 527
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    int-to-float p3, v2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 528
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->dynamicButtonGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final switchTitle(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 539
    :goto_0
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "FunctionButtonBar.titleView.hide"

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 540
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v1, v3, p1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 541
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    .line 543
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    .line 542
    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 545
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;FLkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v0

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 540
    invoke-interface {v1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final updateButtonGroupRec()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroupRectF:Landroid/graphics/RectF;

    .line 174
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 175
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 176
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->buttonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 177
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->groupContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    int-to-float p0, p0

    .line 173
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
