.class final Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil;->invokeOnScreenshotCaptured(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.utils.ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1"
    f = "ViewUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $renderNode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RenderNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wallpaper:Landroid/graphics/Bitmap;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RenderNode;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$renderNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$width:I

    iput p3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$height:I

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$wallpaper:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$renderNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$width:I

    iget v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$height:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$wallpaper:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ViewUtil"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 298
    iget v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$renderNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 303
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    check-cast v1, Landroid/graphics/RenderNode;

    iget v4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$width:I

    iget p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$height:I

    invoke-static {v3, v1, v4, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->access$createHardwareBitmap(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 305
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, p1

    .line 308
    :goto_0
    sget-object v3, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const-string v4, "hardware bitmap"

    invoke-virtual {v3, p0, v4}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$softwareBitmap$1;->$wallpaper:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 313
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hardwareBitmap is null "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_3

    .line 317
    :goto_2
    const-string v1, "convert to soft bitmap error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 298
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
