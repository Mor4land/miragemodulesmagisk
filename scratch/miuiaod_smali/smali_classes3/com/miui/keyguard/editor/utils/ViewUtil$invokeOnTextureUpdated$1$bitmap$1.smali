.class final Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.ViewUtil$invokeOnTextureUpdated$1$bitmap$1"
    f = "ViewUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $wallpaperLayerView:Landroid/view/TextureView;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/TextureView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/TextureView;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$wallpaperLayerView:Landroid/view/TextureView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$wallpaperLayerView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;-><init>(Landroid/view/TextureView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$wallpaperLayerView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$wallpaperLayerView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$this_invokeOnTextureUpdated:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEditTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 225
    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 221
    :goto_1
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 229
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnTextureUpdated$1$bitmap$1;->$wallpaperLayerView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 232
    :goto_2
    const-string p1, "ViewUtil"

    const-string/jumbo v0, "wallpaperLayerView.bitmap error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_3
    return-object p1

    .line 218
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
