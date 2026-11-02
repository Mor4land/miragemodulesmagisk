.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

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

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/CancellableContinuation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Bitmap;",
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
    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, v1, p0, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->I$0:I

    iput-object p3, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 388
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->I$0:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 389
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->label:I

    invoke-interface {v5, p1, v1, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 390
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
