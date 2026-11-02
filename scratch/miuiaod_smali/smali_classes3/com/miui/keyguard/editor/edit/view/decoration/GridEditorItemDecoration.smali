.class public final Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;
.super Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;
.source "GridEditorItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final getLabelOffset:Lkotlin/jvm/functions/Function1;

.field private final itemWidthResId:I

.field private final leftAndRightOffsetResId:I

.field private final rowGapOffsetResId:I

.field private final topAndBottomOffsetResId:I


# virtual methods
.method public setItemOffsets(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;IILandroid/content/res/Resources;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v6, p7

    const-string/jumbo v3, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "parent"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outRect"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "resources"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v7, v3, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v3, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getBeanType()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL()I

    move-result v3

    .line 37
    :goto_1
    iget v7, v0, Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;->leftAndRightOffsetResId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 39
    sget-object v9, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL()I

    move-result v10

    if-ne v3, v10, :cond_a

    .line 40
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_2

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_2
    if-nez v8, :cond_3

    return-void

    .line 41
    :cond_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 42
    rem-int v3, p6, v1

    xor-int v8, v3, v1

    neg-int v9, v3

    or-int/2addr v9, v3

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v1

    add-int/2addr v3, v8

    .line 43
    div-int v8, p6, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v3, :cond_4

    move v3, v10

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    add-int/2addr v8, v3

    .line 44
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;->getLabelOffset:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    .line 46
    div-int v3, v2, v1

    .line 47
    iget v11, v0, Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;->topAndBottomOffsetResId:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    if-nez v3, :cond_5

    move v12, v11

    goto :goto_3

    :cond_5
    move v12, v9

    :goto_3
    sub-int/2addr v8, v10

    if-ne v3, v8, :cond_6

    goto :goto_4

    .line 54
    :cond_6
    iget v3, v0, Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;->rowGapOffsetResId:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v11, v3

    .line 56
    :goto_4
    iget v3, v0, Lcom/miui/keyguard/editor/edit/view/decoration/GridEditorItemDecoration;->itemWidthResId:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    mul-int v13, v3, v1

    sub-int/2addr v8, v13

    div-int/2addr v8, v1

    .line 58
    rem-int/2addr v2, v1

    xor-int v13, v2, v1

    neg-int v14, v2

    or-int/2addr v14, v2

    and-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    if-le v1, v10, :cond_8

    add-int v4, v3, v8

    mul-int/2addr v4, v2

    if-nez v2, :cond_7

    move v13, v7

    goto :goto_5

    :cond_7
    mul-int v13, v2, v3

    add-int/2addr v13, v7

    :goto_5
    sub-int/2addr v13, v4

    goto :goto_6

    .line 67
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    move v13, v4

    :goto_6
    if-le v1, v10, :cond_9

    add-int/lit8 v1, v2, 0x1

    mul-int/2addr v1, v3

    mul-int/2addr v8, v2

    add-int/2addr v1, v8

    mul-int/2addr v3, v2

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    move v4, v7

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_7
    move-object v0, p0

    move-object/from16 v1, p3

    move v2, v13

    move v3, v12

    move v5, v11

    move-object/from16 v6, p7

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_LABEL()I

    move-result v1

    if-ne v3, v1, :cond_b

    .line 80
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_text_editor_item_type_label_margin_top:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move v2, v7

    move v4, v7

    move v5, v8

    move-object/from16 v6, p7

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    goto :goto_8

    .line 84
    :cond_b
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_text_editor_item_type_label_margin_bottom:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move v2, v7

    move v4, v7

    move v5, v8

    move-object/from16 v6, p7

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    :goto_8
    return-void
.end method
