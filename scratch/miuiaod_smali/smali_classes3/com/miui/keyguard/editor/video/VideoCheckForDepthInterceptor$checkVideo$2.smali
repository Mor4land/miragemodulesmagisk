.class final Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCheckForDepthInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->checkVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.video.VideoCheckForDepthInterceptor$checkVideo$2"
    f = "VideoCheckForDepthInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->$data:Landroid/net/Uri;

    iput-object p2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

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
    new-instance p1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;

    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->$data:Landroid/net/Uri;

    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;-><init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 126
    iget v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->$data:Landroid/net/Uri;

    const-string v0, "Keyguard-Editor-VideoWallpaperInterceptor"

    if-nez p1, :cond_0

    .line 129
    const-string p0, "checkVideo: data is null\uff0cpassed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;

    return-object p0

    :cond_0
    const/16 p1, 0x3e8

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 135
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {v4}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$getContext$p(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->$data:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 137
    sget-object v4, Lcom/miui/keyguard/editor/video/VideoCheckUtils;->Companion:Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;

    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoFormat(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v5

    .line 138
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoFormat(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_1

    .line 139
    const-string p0, "checkVideo: videoTrackIndex < 0"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 142
    :cond_1
    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoSize(Landroid/media/MediaFormat;)Lkotlin/Pair;

    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iget-object v8, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->$data:Landroid/net/Uri;

    invoke-static {v7, v8, v5}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$checkVideoFormatValid(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Landroid/media/MediaFormat;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 147
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/16 v4, 0x3e9

    invoke-direct {p0, v4, v2, v1, v2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 151
    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {p0, v5}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$isDolbyVisionVideo(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/media/MediaFormat;)Z

    move-result p0

    const/16 v5, 0x3ed

    if-eqz p0, :cond_3

    .line 152
    const-string p0, "checkVideo: is dolby video"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, v5, v2, v1, v2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 159
    :cond_3
    :try_start_4
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, p0, v6}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->isAtLeast4KVideo(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 160
    const-string p0, "checkVideo: is >= 4k video"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, v5, v2, v1, v2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 166
    :cond_4
    :try_start_5
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v2

    .line 168
    :goto_0
    :try_start_6
    const-string v4, "checkVideo: occur exception"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    return-object p0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_6
    throw p0

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
