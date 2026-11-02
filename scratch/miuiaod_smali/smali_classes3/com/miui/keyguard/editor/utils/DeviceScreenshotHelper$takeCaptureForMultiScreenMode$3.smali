.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captureCompletedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerView:Landroid/view/ViewGroup;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$containerView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 173
    iget v0, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    new-instance v12, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$daemon$1;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$daemon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v19

    .line 179
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenshotTemplateCount()I

    move-result v17

    .line 180
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    iget-object v2, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$context:Landroid/content/Context;

    .line 183
    iget-object v3, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$containerView:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    iget-object v3, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 184
    :cond_2
    iget-object v4, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 185
    iget-object v5, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 181
    new-instance v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;

    iget-object v9, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    move-object v15, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/Context;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v1, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->label:I

    const/4 v9, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 227
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
