.class final Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/view/View;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_10

    .line 425
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateDeleteMode(Z)V

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMStartView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_nagetive_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    :goto_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_talkback_select_all:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    :goto_4
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMStartView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    if-eqz v3, :cond_7

    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_cancel_dark:I

    goto :goto_6

    :cond_7
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_cancel_light:I

    :goto_6
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 429
    :cond_8
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_9
    move v3, v0

    :goto_7
    if-eqz v3, :cond_a

    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_dark:I

    goto :goto_8

    :cond_a
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_light:I

    :goto_8
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 431
    :cond_b
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    const-string v3, "getCurrentList(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_9
    if-ge v4, v3, :cond_f

    .line 433
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz v5, :cond_c

    .line 434
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v6

    if-nez v6, :cond_c

    move v6, v1

    goto :goto_a

    :cond_c
    move v6, v0

    :goto_a
    if-eqz v6, :cond_e

    if-ne v4, p1, :cond_d

    move v6, v1

    goto :goto_b

    :cond_d
    move v6, v0

    .line 435
    :goto_b
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 436
    iget-object v5, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v5}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 439
    :cond_f
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0, v2, v1, v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTitle$default(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;ILjava/lang/Object;)V

    .line 441
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 423
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;->invoke(ILandroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
