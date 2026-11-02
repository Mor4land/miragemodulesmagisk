.class final Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.EditFragment$onViewCreated$2"
    f = "EditFragment.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clockExtras:Landroid/os/Bundle;

.field final synthetic $configPath:Ljava/lang/String;

.field final synthetic $hideFlag:I

.field final synthetic $historyIsThirdPartyWallpaper:Z

.field final synthetic $isAutoDownload:Z

.field final synthetic $templateSource:J

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/EditFragment;",
            "Landroid/view/View;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$view:Landroid/view/View;

    iput-wide p3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$templateSource:J

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$configPath:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$historyIsThirdPartyWallpaper:Z

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$clockExtras:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$isAutoDownload:Z

    iput p9, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$hideFlag:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$view:Landroid/view/View;

    iget-wide v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$templateSource:J

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$configPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$historyIsThirdPartyWallpaper:Z

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$clockExtras:Landroid/os/Bundle;

    iget-boolean v8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$isAutoDownload:Z

    iget v9, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$hideFlag:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$view:Landroid/view/View;

    iget-wide v6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$templateSource:J

    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$configPath:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$historyIsThirdPartyWallpaper:Z

    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$clockExtras:Landroid/os/Bundle;

    iget-boolean v11, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$isAutoDownload:Z

    iget v12, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->$hideFlag:I

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 173
    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    .line 195
    const-string v0, "EditFragment"

    const-string/jumbo v1, "start init template"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$attachTemplateView(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$afterTemplateViewAttach(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
