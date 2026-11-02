.class final Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->observe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 201
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 203
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
