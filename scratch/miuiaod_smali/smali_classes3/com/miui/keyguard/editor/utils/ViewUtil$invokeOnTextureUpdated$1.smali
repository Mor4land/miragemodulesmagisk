.class final Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil;->invokeOnTextureUpdated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/TextureView;Lkotlin/jvm/functions/Function4;)V
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
    c = "com.miui.keyguard.editor.utils.ViewUtil$invokeOnTextureUpdated$1"
    f = "ViewUtil.kt"
    l = {
        0xda,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onScreenshotCaptured:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $wallpaperLayerView:Landroid/view/TextureView;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Landroid/view/TextureView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/TextureView;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$wallpaperLayerView:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$wallpaperLayerView:Landroid/view/TextureView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Landroid/view/TextureView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$wallpaperLayerView:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;-><init>(Landroid/view/TextureView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 217
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 236
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    .line 237
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    .line 236
    iput v2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/editor/utils/ViewUtil;->invokeOnScreenshotCaptured$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 239
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
