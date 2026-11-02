.class public final Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;
.super Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;
.source "SmoothAlignHorizontalListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isRtl:Z

.field private final listNormalColor:I

.field private final listSelectColor:I

.field private final scrolledListenerOnce:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleItemPaddingDiff:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/miui/keyguard/editor/R$attr;->smoothAlignListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->scrolledListenerOnce:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_title_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_title_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->titleItemPaddingDiff:I

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    .line 40
    sget-object v0, Lcom/miui/keyguard/editor/R$styleable;->SmoothAlignListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->SmoothAlignListView_selectColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->listSelectColor:I

    .line 42
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->SmoothAlignListView_normalColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->listNormalColor:I

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic smoothAlign$default(Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;IIIIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->smoothAlign(IIIIZ)V

    return-void
.end method

.method public static synthetic smoothCenter$default(Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->smoothCenter(IZ)V

    return-void
.end method


# virtual methods
.method public final addScrolledListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->scrolledListenerOnce:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getListNormalColor()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->listNormalColor:I

    return p0
.end method

.method public final getListSelectColor()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->listSelectColor:I

    return p0
.end method

.method public final smoothAlign(IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v8, v6, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_3

    return-void

    .line 117
    :cond_3
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->getItemWidth()I

    move-result v8

    .line 118
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->getItemCount()I

    move-result v6

    const/4 v9, 0x1

    .line 120
    const-string v10, "SmoothAlignListView"

    const/4 v11, 0x2

    const-string v12, " "

    if-eqz p5, :cond_14

    .line 121
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v13

    .line 122
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 123
    iget-boolean v14, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v14, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    if-ge v13, v1, :cond_8

    sub-int v15, v1, v13

    mul-int/2addr v15, v8

    .line 125
    iget-boolean v14, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v14, :cond_7

    const/4 v14, -0x1

    goto :goto_5

    :cond_7
    move v14, v9

    :goto_5
    mul-int/2addr v15, v14

    goto :goto_7

    :cond_8
    sub-int v14, v13, v1

    mul-int/2addr v14, v8

    .line 127
    iget-boolean v15, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v15, :cond_9

    move v15, v9

    goto :goto_6

    :cond_9
    const/4 v15, -0x1

    :goto_6
    mul-int/2addr v15, v14

    :goto_7
    if-eqz v4, :cond_c

    if-eq v4, v9, :cond_b

    if-eq v4, v11, :cond_a

    .line 141
    const-string/jumbo v9, "smoothAlign: Wrong align mode, set center"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    div-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v7

    div-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v2

    :goto_8
    sub-int/2addr v9, v11

    :goto_9
    add-int/2addr v9, v15

    goto :goto_b

    :cond_a
    add-int v9, v7, v8

    add-int v11, v2, v3

    goto :goto_8

    :cond_b
    sub-int v9, v7, v2

    goto :goto_9

    .line 131
    :cond_c
    iget-boolean v9, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v9, :cond_d

    .line 132
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    add-int/2addr v9, v15

    div-int/lit8 v11, v3, 0x2

    sub-int v11, v2, v11

    :goto_a
    sub-int/2addr v9, v11

    goto :goto_b

    .line 134
    :cond_d
    div-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v7

    add-int/2addr v9, v15

    div-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v2

    goto :goto_a

    .line 145
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "smoothAlign: theory offset="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v11, :cond_e

    if-gez v9, :cond_11

    goto :goto_c

    :cond_e
    if-lez v9, :cond_11

    :goto_c
    sub-int/2addr v6, v13

    mul-int/2addr v6, v8

    if-eqz v11, :cond_f

    sub-int/2addr v6, v7

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v11

    add-int/2addr v6, v11

    neg-int v6, v6

    goto :goto_d

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v11

    add-int/2addr v6, v11

    .line 151
    :goto_d
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v11, :cond_10

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_f

    :cond_10
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    goto :goto_f

    :cond_11
    mul-int v6, v8, v13

    if-eqz v11, :cond_12

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v7

    sub-int/2addr v11, v6

    goto :goto_e

    :cond_12
    sub-int v6, v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v11

    sub-int v11, v6, v11

    .line 155
    :goto_e
    iget-boolean v6, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v6, :cond_13

    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    goto :goto_f

    :cond_13
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 157
    :goto_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "smooth align: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_12

    :cond_14
    if-eqz v4, :cond_17

    if-eq v4, v9, :cond_16

    if-eq v4, v11, :cond_15

    .line 165
    const-string v0, "align: Wrong align mode, set center"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    div-int/2addr v8, v11

    :goto_10
    sub-int/2addr v0, v8

    goto :goto_11

    :cond_15
    add-int v0, v2, v3

    goto :goto_10

    :cond_16
    move v0, v2

    goto :goto_11

    .line 161
    :cond_17
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    div-int/2addr v8, v11

    goto :goto_10

    .line 169
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "align: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_12
    return-void
.end method

.method public final smoothCenter(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .line 54
    iget-boolean v7, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v7, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v6

    .line 55
    :goto_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v7

    :goto_4
    iget v8, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->titleItemPaddingDiff:I

    sub-int/2addr v7, v8

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v5, v1, :cond_7

    .line 63
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 64
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v8, v9

    goto :goto_6

    .line 66
    :cond_7
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 67
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v11, :cond_8

    goto :goto_5

    .line 71
    :cond_8
    :goto_6
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v10

    if-lez v10, :cond_9

    if-le v11, v12, :cond_a

    :cond_9
    if-gez v10, :cond_b

    if-gt v12, v11, :cond_b

    :cond_a
    move v13, v6

    .line 72
    :goto_7
    invoke-virtual {v2, v11}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v14

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    if-eq v11, v12, :cond_c

    add-int/2addr v11, v10

    goto :goto_7

    :cond_b
    move v13, v6

    .line 76
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    add-int/2addr v8, v13

    .line 78
    iget-boolean v10, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v10, :cond_d

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v10

    iget v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->titleItemPaddingDiff:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    neg-int v10, v10

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v10

    iget v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->titleItemPaddingDiff:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    :goto_8
    add-int/2addr v8, v10

    if-nez v8, :cond_e

    move v10, v9

    goto :goto_9

    :cond_e
    move v10, v6

    .line 81
    :goto_9
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v11, :cond_10

    if-lez v8, :cond_f

    :goto_a
    move v12, v9

    goto :goto_b

    :cond_f
    move v12, v6

    goto :goto_b

    :cond_10
    if-gez v8, :cond_f

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_12

    if-gez v8, :cond_11

    goto :goto_c

    :cond_11
    move v9, v6

    goto :goto_c

    :cond_12
    if-lez v8, :cond_11

    .line 85
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "theory offset="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 83
    const-string v11, "SmoothAlignListView"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_16

    move v10, v6

    move v12, v10

    :goto_d
    if-ge v10, v5, :cond_13

    .line 91
    invoke-virtual {v2, v10}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v15

    add-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 93
    :cond_13
    iget-boolean v10, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_e
    sub-int/2addr v10, v12

    goto :goto_f

    :cond_14
    sub-int v10, v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v12

    goto :goto_e

    .line 94
    :goto_f
    iget-boolean v12, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v12, :cond_15

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    goto :goto_10

    :cond_15
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    :cond_16
    :goto_10
    if-eqz v9, :cond_1a

    .line 98
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getItemCount()I

    move-result v9

    move v10, v5

    move v12, v6

    :goto_11
    if-ge v10, v9, :cond_17

    .line 99
    invoke-virtual {v2, v10}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleWidth(I)I

    move-result v15

    add-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 101
    :cond_17
    iget-boolean v2, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v2, :cond_18

    sub-int/2addr v12, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v12, v2

    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    neg-int v2, v2

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v12, v2

    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 102
    :goto_12
    iget-boolean v9, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->isRtl:Z

    if-eqz v9, :cond_19

    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_13
    move v8, v2

    goto :goto_14

    :cond_19
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    goto :goto_13

    .line 104
    :cond_1a
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "final offset="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " refStart="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v2, v0, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->scrolledListenerOnce:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1b

    sub-int v5, v4, v8

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz p2, :cond_1c

    .line 108
    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_15

    :cond_1c
    sub-int/2addr v4, v8

    add-int/2addr v4, v13

    .line 110
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_15
    return-void
.end method
