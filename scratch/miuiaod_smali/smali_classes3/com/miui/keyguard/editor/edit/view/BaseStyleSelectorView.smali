.class public abstract Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;
.super Landroid/widget/LinearLayout;
.source "BaseStyleSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final itemList$delegate:Lkotlin/Lazy;

.field private final label:Landroid/widget/TextView;

.field private labelVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;-><init>(Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->itemList$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget v2, Lcom/miui/keyguard/editor/R$style;->KgEditorLabelTextStyle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 41
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->label:Landroid/widget/TextView;

    .line 45
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->labelVisible:Z

    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    sget-object v3, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView_labelVisible:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->labelVisible:Z

    .line 54
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView_labelMarginBottom:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 56
    sget v5, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView_layoutManagerType:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 58
    sget v6, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView_layoutManagerOrientation:I

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    .line 57
    :goto_0
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 62
    sget v7, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorView_gridLayoutManagerSpanCount:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 66
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 73
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 72
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    :goto_1
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->labelVisible:Z

    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, v0, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setViewMarginBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected abstract createItemList()Lmiuix/recyclerview/widget/RecyclerView;
.end method

.method public final getGridLayoutManagerSpanCount()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method

.method public final getItemList()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->itemList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setItemViewCacheSize(I)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "labelStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->label:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->label:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelMarginBottom(I)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->labelVisible:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setViewMarginBottom(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final setLabelViewGone()V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->label:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
