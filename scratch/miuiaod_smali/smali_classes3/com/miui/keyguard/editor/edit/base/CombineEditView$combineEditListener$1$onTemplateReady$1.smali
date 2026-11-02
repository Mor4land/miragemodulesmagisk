.class final Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CombineEditView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;->onTemplateReady(I)V
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
    c = "com.miui.keyguard.editor.edit.base.CombineEditView$combineEditListener$1$onTemplateReady$1"
    f = "CombineEditView.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/CombineEditView;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getLoadingTimeStamp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_3

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getLoadingTimeStamp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    sub-long/2addr v7, v5

    .line 149
    iput v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 151
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setLoadingTimeStamp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;J)V

    .line 153
    :cond_3
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$performForwardTransition(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V

    .line 159
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->allReady(Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->allReady(Lkotlin/jvm/functions/Function0;)V

    .line 161
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
