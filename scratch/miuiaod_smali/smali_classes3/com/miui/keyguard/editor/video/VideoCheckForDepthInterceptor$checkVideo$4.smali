.class final Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCheckForDepthInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->checkVideo(Landroid/net/Uri;IIIIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.video.VideoCheckForDepthInterceptor$checkVideo$4"
    f = "VideoCheckForDepthInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field final synthetic $duration:I

.field final synthetic $frameRate:F

.field final synthetic $height:I

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;IIIFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;",
            "IIIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$data:Landroid/net/Uri;

    iput-object p2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iput p3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$width:I

    iput p4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$height:I

    iput p5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$duration:I

    iput p6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$frameRate:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;

    iget-object v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$data:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iget v3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$width:I

    iget v4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$height:I

    iget v5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$duration:I

    iget v6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$frameRate:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;-><init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;IIIFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$data:Landroid/net/Uri;

    const/16 v0, 0x3e8

    const-string v1, "Keyguard-Editor-VideoWallpaperInterceptor"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 187
    const-string p0, "checkVideo: data is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 192
    :cond_0
    :try_start_0
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v4, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    invoke-static {v4}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$getContext$p(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$data:Landroid/net/Uri;

    invoke-virtual {p1, v4, v5, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 194
    sget-object v4, Lcom/miui/keyguard/editor/video/VideoCheckUtils;->Companion:Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;

    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoFormat(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v5

    .line 195
    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoFormat(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_1

    .line 196
    const-string p0, "checkVideo: videoTrackIndex < 0"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 201
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->this$0:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    iget-object v7, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$data:Landroid/net/Uri;

    invoke-static {v6, v7, v5}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->access$checkVideoFormatValid(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Landroid/media/MediaFormat;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 203
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/16 v4, 0x3e9

    invoke-direct {p0, v4, v3, v2, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 207
    :cond_2
    :try_start_3
    iget v6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$width:I

    if-lez v6, :cond_8

    iget v6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$height:I

    if-lez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->isHorizontalVideo(Landroid/media/MediaFormat;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    iget v5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$duration:I

    const/16 v6, 0x1770

    if-le v5, v6, :cond_4

    .line 217
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$DurationCrop;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$DurationCrop;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 221
    :cond_4
    :try_start_4
    iget v5, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$width:I

    iget v6, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$height:I

    invoke-virtual {v4, v5, v6}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->isLessThan2KVideo(II)Z

    move-result v4

    if-nez v4, :cond_5

    .line 222
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 226
    :cond_5
    :try_start_5
    iget p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;->$frameRate:F

    const/4 v4, 0x0

    cmpg-float v4, p0, v4

    if-ltz v4, :cond_7

    float-to-int p0, p0

    const/16 v4, 0x1e

    if-le p0, v4, :cond_6

    goto :goto_0

    .line 230
    :cond_6
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 227
    :cond_7
    :goto_0
    :try_start_6
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 209
    :cond_8
    :goto_1
    :try_start_7
    const-string p0, "checkVideo: is horizontal video"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/16 v4, 0x3ea

    invoke-direct {p0, v4, v3, v2, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v3

    .line 232
    :goto_2
    :try_start_8
    const-string v4, "checkVideo: occur exception"

    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    new-instance p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_9

    .line 235
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    return-object p0

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    throw p0

    .line 185
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
