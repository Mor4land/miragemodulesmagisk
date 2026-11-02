.class public final Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShortcutListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clickListener:Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;

.field private final items:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$IvfKHCbBX1win6qj4fmMvB7T12s(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->onBindViewHolder$lambda$3$lambda$2$lambda$1(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->items:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->clickListener:Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2$lambda$1(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;Landroid/view/View;)V
    .locals 6

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p4, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    .line 56
    invoke-static {p0, p4}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    .line 61
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clickedPosition = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutListRecyclerAdapter"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 63
    iget-object p4, p2, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->items:Ljava/util/List;

    .line 351
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    .line 63
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq p1, p0, :cond_2

    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 66
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    :cond_2
    iget-object p0, p2, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->clickListener:Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;

    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->getShortcutEntity()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;->onItemClick(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->onBindViewHolder(Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    .line 50
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->getShortcutImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->getShortcutEntity()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->getShortcutText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->getShortcutEntity()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->getShortcutEntity()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    new-instance v1, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 43
    sget v0, Lcom/miui/keyguard/shortcuts/R$layout;->keyguard_item_shortcut:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;-><init>(Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
