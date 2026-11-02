.class final Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCheckForDepthInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->accessCheck(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;)V
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
    c = "com.miui.keyguard.editor.video.VideoCheckForDepthInterceptor$accessCheck$1"
    f = "VideoCheckForDepthInterceptor.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;

.field final synthetic $data:Landroid/net/Uri;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iput-object p2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$data:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$callback:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iget-object v2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$data:Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$callback:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;-><init>(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->label:I

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

    .line 79
    iget-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iget-object v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$data:Landroid/net/Uri;

    iput v2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$checkVideo(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {v0}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$isOnlyCheckVideo$p(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$parseCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$dispatchCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$callback:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;->onCheckVideoSuccess()V

    goto :goto_3

    .line 88
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;->$callback:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;

    if-eqz p0, :cond_7

    instance-of v0, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->getCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-interface {p0, v1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;->onCheckVideoFail(Ljava/lang/Integer;)V

    .line 90
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
