.class Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TextAlignStyleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/TextAlignStyleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextStyleSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;


# direct methods
.method private constructor <init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;-><init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    check-cast p1, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->onBindViewHolder(Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;I)V
    .locals 1
    .param p1    # Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/DrawableGravityData;

    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->-$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->bindDrawable(Lcom/miui/aod/components/DrawableGravityData;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0264

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;->this$0:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
