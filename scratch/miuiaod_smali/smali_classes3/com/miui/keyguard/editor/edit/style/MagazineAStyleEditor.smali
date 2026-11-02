.class public final Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "MagazineAStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineATemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 16

    const-string/jumbo v0, "templateView"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 32
    invoke-static/range {v10 .. v15}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setBaseTemplateView(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getEditorFontContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->drawable_selector_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 40
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getEditorFontContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$id;->drawable_selector_view_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;)Landroid/content/Context;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setItemWidth(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->setItemWidth(Landroid/view/View;)V

    return-void
.end method

.method private final setItemWidth(Landroid/view/View;)V
    .locals 3

    .line 102
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_first_and_last_item_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr v0, p0

    .line 106
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    return-void
.end method


# virtual methods
.method public createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 51
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;-><init>(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;Ljava/util/List;)V

    .line 90
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-object v1
.end method

.method public getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 0

    .line 111
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->PRIMARY_PART:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    return-object p0
.end method

.method public final updateImageAlignment(Landroid/widget/ImageView;IZ)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 97
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    return-void
.end method
