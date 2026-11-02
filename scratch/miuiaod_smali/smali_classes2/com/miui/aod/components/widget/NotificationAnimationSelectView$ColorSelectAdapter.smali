.class Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationAnimationSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/NotificationAnimationSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;


# direct methods
.method private constructor <init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;-><init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Ljava/util/List;

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

    .line 145
    check-cast p1, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->onBindViewHolder(Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;I)V
    .locals 1
    .param p1    # Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/DrawableData;

    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->bindDrawable(Lcom/miui/aod/components/DrawableData;Z)V

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

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0236

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance p2, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;

    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmToastUtils(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Lcom/miui/aod/util/ToastUtils;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;-><init>(Landroid/view/View;Lcom/miui/aod/util/ToastUtils;)V

    return-object p2
.end method
