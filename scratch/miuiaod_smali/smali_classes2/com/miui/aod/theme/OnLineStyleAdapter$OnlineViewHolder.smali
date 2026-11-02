.class public Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnLineStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/OnLineStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnlineViewHolder"
.end annotation


# instance fields
.field private final mImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/OnLineStyleAdapter;Landroid/view/View;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    .line 103
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 105
    invoke-static {p2}, Lcom/miui/aod/util/MiAnimUtils;->applyScaleStyle(Landroid/view/View;)V

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/theme/OnLineStyleAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p1}, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->getProductUuid()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/theme/ThemeImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->getName()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/theme/OnLineStyleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    invoke-static {p0}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/theme/OnLineStyleAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;->mProductsBean:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    invoke-direct {v1, p1, p0}, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;-><init>(ILcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
