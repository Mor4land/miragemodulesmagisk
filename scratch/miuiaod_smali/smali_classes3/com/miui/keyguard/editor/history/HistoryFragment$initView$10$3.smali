.class final Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/miui/keyguard/editor/history/HistoryAdapter;

.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->$this_apply:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    iput-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 444
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->invoke(ILandroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILandroid/view/View;)V
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->$this_apply:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 446
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$setCurrentItemData$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 448
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 449
    sget v3, Lcom/miui/keyguard/editor/R$id;->iv_lockscreen:I

    const-string v4, "lock"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne p2, v3, :cond_5

    .line 450
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    if-nez v6, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_4

    .line 451
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    :cond_3
    invoke-static {p0, v4, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$jumpToTemplateEdit(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto/16 :goto_c

    .line 453
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0, p1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateItemSelected(Lcom/miui/keyguard/editor/history/HistoryFragment;ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    goto/16 :goto_c

    .line 456
    :cond_5
    sget v3, Lcom/miui/keyguard/editor/R$id;->iv_desk:I

    const-string v7, "desktop"

    if-ne p2, v3, :cond_a

    .line 457
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_6
    if-nez v6, :cond_9

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 458
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    :cond_8
    invoke-static {p0, v7, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$jumpToTemplateEdit(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto/16 :goto_c

    .line 460
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0, p1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateItemSelected(Lcom/miui/keyguard/editor/history/HistoryFragment;ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    goto/16 :goto_c

    .line 463
    :cond_a
    sget v3, Lcom/miui/keyguard/editor/R$id;->tv_template_state:I

    if-ne p2, v3, :cond_1b

    const/4 p2, 0x1

    if-eqz v0, :cond_b

    .line 464
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v3

    if-nez v3, :cond_b

    move v3, p2

    goto :goto_3

    :cond_b
    move v3, v6

    :goto_3
    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_c
    move v3, v6

    :goto_4
    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$isApplyLoading$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 465
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$setMClickPosition$p(Lcom/miui/keyguard/editor/history/HistoryFragment;I)V

    .line 466
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getBinding$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v4}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMApplyRunnable$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v7, 0x4e20

    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    :cond_d
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$setApplyLoading$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Z)V

    .line 468
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    .line 469
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v3}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    .line 470
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_16

    .line 471
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getCurrentItemData$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v6, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getSelectedItemConfig(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    .line 472
    :cond_11
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 473
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 475
    :cond_13
    :goto_5
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 476
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getFashionGalleryCompat$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/FashionGalleryCompat;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;->shouldContinue()Z

    move-result v0

    if-ne v0, p2, :cond_14

    move v6, p2

    :cond_14
    if-nez v6, :cond_18

    .line 477
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$onApply(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    goto :goto_7

    .line 480
    :cond_15
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$onApply(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    goto :goto_7

    :cond_16
    :goto_6
    if-nez v2, :cond_17

    goto :goto_7

    .line 482
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_18

    .line 483
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    .line 484
    invoke-static {p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$onApply(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    .line 487
    :cond_18
    :goto_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateCurrentTemplatePosition(I)V

    goto/16 :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    .line 488
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    if-ne v1, v5, :cond_1a

    move v6, p2

    :cond_1a
    if-eqz v6, :cond_25

    .line 489
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0, p1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateItemSelected(Lcom/miui/keyguard/editor/history/HistoryFragment;ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    goto/16 :goto_c

    .line 492
    :cond_1b
    sget p1, Lcom/miui/keyguard/editor/R$id;->keyguard_container:I

    if-ne p2, p1, :cond_20

    if-eqz v0, :cond_1c

    .line 493
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_1c
    move-object p1, v1

    :goto_8
    if-eqz v0, :cond_1d

    .line 494
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_1d
    move-object p2, v1

    .line 495
    :goto_9
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1e
    if-nez v6, :cond_25

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 496
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    :cond_1f
    invoke-static {p0, v4, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$jumpToTemplateEdit(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto/16 :goto_c

    .line 499
    :cond_20
    sget p1, Lcom/miui/keyguard/editor/R$id;->desk_click_view:I

    if-ne p2, p1, :cond_25

    if-eqz v0, :cond_21

    .line 500
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_21
    move-object p1, v1

    :goto_a
    if-eqz v0, :cond_22

    .line 501
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_22
    move-object p2, v1

    .line 502
    :goto_b
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_23
    if-nez v6, :cond_25

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 503
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    :cond_24
    invoke-static {p0, v7, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$jumpToTemplateEdit(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :cond_25
    :goto_c
    return-void
.end method
