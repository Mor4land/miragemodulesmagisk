.class public final Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;
.super Ljava/lang/Object;
.source "HistoryFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->initControllers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyCanceled()V
    .locals 3

    .line 298
    const-string v0, "HistoryFragment"

    const-string v1, "onApplyCanceled: history fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$setApplyLoading$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Z)V

    .line 300
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getBinding$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMApplyRunnable$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getCurrentItemData$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMClickPosition$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)I

    move-result p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onApplyComplete(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 290
    const-string p1, "HistoryFragment"

    const-string p2, "onApplyComplete: history fragment"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$setLocalUpdate$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Z)V

    .line 292
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    .line 293
    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->loadHistoryData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
