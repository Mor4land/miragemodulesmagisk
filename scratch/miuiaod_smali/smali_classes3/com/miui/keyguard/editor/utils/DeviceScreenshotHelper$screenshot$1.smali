.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$screenshot$1"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captureFailedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerView:Landroid/view/ViewGroup;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $hideScreenshotCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$containerView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$hideScreenshotCallback:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$captureFailedCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$containerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$hideScreenshotCallback:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$captureFailedCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 122
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1$asyncJob$1;

    invoke-direct {v7, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1$asyncJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1$bitmap$1;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-direct {v4, v5, v6, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1$bitmap$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 120
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$containerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$hideScreenshotCallback:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;->$captureFailedCallback:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->access$takeCaptureForMultiScreenMode(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
