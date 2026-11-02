.class final Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->prepareForwardTransition(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/base/TransitionHost;)V
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
    c = "com.miui.keyguard.editor.base.TransitionPerformerImpl$prepareForwardTransition$3"
    f = "Transition.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homePreviewRect:Landroid/graphics/Rect;

.field final synthetic $lockPreviewRect:Landroid/graphics/Rect;

.field final synthetic $preview:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

.field final synthetic $previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;",
            "Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;",
            "Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$preview:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iput-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iput-object p4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$lockPreviewRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$homePreviewRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$preview:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iget-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$lockPreviewRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$homePreviewRect:Landroid/graphics/Rect;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$preview:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iget-object v5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$lockPreviewRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->$homePreviewRect:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_3

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 240
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHomeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, p0

    move-object v7, v0

    :goto_2
    move-object v9, v5

    move-object v10, v6

    move-object v6, v1

    goto/16 :goto_6

    :cond_5
    move-object v8, p0

    move-object v7, v3

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    .line 245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3$1$lockBitmap$1;

    invoke-direct {v8, p1, v3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3$1$lockBitmap$1;-><init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object v2, v5

    move-object p1, p0

    move-object p0, v1

    move-object v1, v6

    .line 234
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 248
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, p0

    move-object v8, p1

    move-object p1, v0

    move-object v10, v1

    move-object v9, v2

    move-object v7, v5

    goto :goto_6

    :cond_9
    move-object v6, p0

    move-object v8, p1

    move-object p1, v0

    move-object v10, v1

    move-object v9, v2

    move-object v7, v3

    goto :goto_6

    :cond_a
    :goto_5
    move-object v7, v3

    move-object v8, v7

    goto :goto_2

    :goto_6
    if-eqz p1, :cond_b

    .line 253
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v11, p0

    goto :goto_7

    :cond_b
    move-object v11, v3

    .line 254
    :goto_7
    const-string p0, "Keyguard-Editor-Transition"

    if-nez v7, :cond_d

    if-eqz p1, :cond_c

    .line 255
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "use screen shot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {v6, v4, v9, v10}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->access$takePreviewScreenShot(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 258
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "use cache:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->access$onTransitionBitmapReady(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 262
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
