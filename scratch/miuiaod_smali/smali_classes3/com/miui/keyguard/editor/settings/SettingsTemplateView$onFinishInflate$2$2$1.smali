.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;
.super Ljava/lang/Object;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 323
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 324
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setWallpaperChangedCount$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 325
    sget-object p2, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->clearMyColorData()V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myTemplateList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setTemplateListResult$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Ljava/util/List;)V

    .line 328
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 329
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getDataModel$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->getCurrentTemplateDataSource()Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->isCurrentConfigChanged()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {p2, v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V

    .line 330
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture for config changed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v3, 0x0

    const-string/jumbo v4, "templateAdapter"

    if-nez p2, :cond_5

    .line 333
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setPagerTransform(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    .line 334
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getTemplateAdapter$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setData(Ljava/util/List;)Z

    .line 335
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p2

    iget-object v5, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v5}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getTemplateAdapter$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-virtual {p2, v3}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 337
    :cond_5
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getTemplateAdapter$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p2

    .line 338
    :goto_2
    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setData(Ljava/util/List;)Z

    .line 339
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 342
    :goto_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 362
    check-cast v5, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 342
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    :cond_9
    :goto_5
    invoke-static {p2, v4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 343
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "usingPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isFromMatchInternalDelete$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 345
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_a

    .line 346
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 348
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    .line 349
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$refreshButtonWhenApply(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    .line 350
    :cond_b
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$startDeleteTemplateAnim(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    goto :goto_6

    .line 352
    :cond_c
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    .line 353
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 354
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p1

    if-eq p1, v2, :cond_d

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSpringLayout(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    .line 356
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
