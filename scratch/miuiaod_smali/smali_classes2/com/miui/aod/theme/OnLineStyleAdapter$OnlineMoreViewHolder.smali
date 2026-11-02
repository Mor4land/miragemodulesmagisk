.class public Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;
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
    name = "OnlineMoreViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/OnLineStyleAdapter;Landroid/view/View;)V
    .locals 4

    .line 129
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    .line 130
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    invoke-static {v0}, Lcom/miui/aod/util/MiAnimUtils;->applyPressedTintAndScaleStyle(Landroid/view/View;)V

    .line 134
    invoke-static {p1}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/theme/OnLineStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v1

    const v2, 0x7f08068f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {p1}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/theme/OnLineStyleAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120550

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;->this$0:Lcom/miui/aod/theme/OnLineStyleAdapter;

    invoke-static {p0}, Lcom/miui/aod/theme/OnLineStyleAdapter;->-$$Nest$fgetmOnLineAodBean(Lcom/miui/aod/theme/OnLineStyleAdapter;)Lcom/miui/aod/theme/beans/OnLineAodBean;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;-><init>(ILcom/miui/aod/theme/beans/OnLineAodBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
