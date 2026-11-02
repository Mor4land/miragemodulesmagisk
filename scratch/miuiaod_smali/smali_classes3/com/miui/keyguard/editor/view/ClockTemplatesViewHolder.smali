.class public final Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clockTemplateAdapter:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templatesTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T9OWaTfOtGiT08YCVBPjpuTQJqQ(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->bindClockTemplatesView$lambda$6$lambda$5(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXCqAZZFrQAvUjG0dh2KwuHpOQQ(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->bindClockTemplatesView$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/miui/keyguard/editor/R$id;->clock_template_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->templatesTitle:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_clock_template_horizontal_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    invoke-direct {v0, p2}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->clockTemplateAdapter:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 92
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final bindClockTemplatesView$lambda$2(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final bindClockTemplatesView$lambda$6$lambda$5(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_template_recycler_view_margin_start:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 109
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindClockTemplatesView(Lcom/miui/keyguard/editor/view/ClockTemplateRow;)V
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clockTemplateRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->templatesTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->templatesTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->clockTemplateAdapter:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    .line 103
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->setTitleRes(I)V

    .line 104
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 105
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTemplateList()Ljava/util/List;

    move-result-object p1

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 105
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 107
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final getClockTemplateAdapter()Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->clockTemplateAdapter:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    return-object p0
.end method
