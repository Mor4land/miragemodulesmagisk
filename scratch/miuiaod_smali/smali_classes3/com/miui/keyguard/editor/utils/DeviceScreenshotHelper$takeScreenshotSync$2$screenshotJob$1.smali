.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $isCurrent:Z

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

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

.field final synthetic $skipScreenshot:Z

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "ZZ",
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
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$skipScreenshot:Z

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$isCurrent:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$skipScreenshot:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$isCurrent:Z

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 384
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 385
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 386
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    .line 387
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$skipScreenshot:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$isCurrent:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 385
    :goto_0
    new-instance v5, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->checkHierarchyThenTakeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 392
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
