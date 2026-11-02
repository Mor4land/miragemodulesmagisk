.class final Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;
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
        "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
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
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->setShouldCaptureCurrentTemplate(Z)V

    .line 182
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->clearMyColorData()V

    .line 183
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$isLocalUpdate$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateTemplateData(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    goto/16 :goto_4

    .line 186
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 189
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 190
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setUpdated(Z)V

    .line 191
    :goto_2
    new-instance v7, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v8

    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    invoke-direct {v7, v9, v6, v2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;-><init>(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_6
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->submitList(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-void
.end method
