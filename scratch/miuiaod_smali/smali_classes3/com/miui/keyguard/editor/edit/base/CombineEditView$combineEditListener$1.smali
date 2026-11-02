.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;
.super Ljava/lang/Object;
.source "CombineEditView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->$context:Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSelect()I
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getSelectIndexByOffset()I

    move-result p0

    return p0
.end method

.method public onDismissBottomSheet()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$animToDialog(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 108
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getOrientation$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getScreenWidthDp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I

    move-result v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDismissBottomSheetForScreenChange: orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newOrientation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenWidthDp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newScreenWidthDp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "CombineEditView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getOrientation$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getScreenWidthDp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setDismissDialogWhenScreenChange$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setOrientation$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;I)V

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setScreenWidthDp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;I)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDismissDialogWhenScreenChange$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "CombineEditView"

    const-string v1, "onDismissKeyboard: change dismissDialogWhenScreenChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setDismissDialogWhenScreenChange$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    :cond_0
    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$animToDialog(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    return-void
.end method

.method public onTemplateReady(I)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getTemplateReadyCount$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTemplateReady: templateStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string v0, "CombineEditView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->waitTemplateInit()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->waitTemplateInit()V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 142
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getTemplateReadyCount$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 144
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getLoadingJob$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    :cond_2
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->$context:Landroid/content/Context;

    invoke-direct {v5, p1, p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
