.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotWithCurrentPreview(Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;)V
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$screenshotWithCurrentPreview$1"
    f = "TemplateApplyController.kt"
    l = {
        0x530,
        0x53f,
        0x55d,
        0x56e,
        0x583,
        0x594,
        0x5a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

.field final synthetic $currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

.field final synthetic $currentPreviewView:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;",
            "Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1313
    iget v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    const/4 v3, 0x2

    const-string/jumbo v4, "sensor"

    const-string v5, "getContext(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1315
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1316
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1317
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1319
    sget-object v10, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    .line 1449
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$4;

    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-direct {v4, v6, v10, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$4;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, v2

    move-object v1, v9

    move-object v2, v1

    .line 1313
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    move-object v13, v2

    move-object v11, v4

    move-object v12, v8

    goto/16 :goto_11

    .line 1320
    :cond_2
    :goto_2
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1321
    sget-object v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 1322
    iget-object v11, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1321
    invoke-virtual {v10, v11, v12, v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    .line 1326
    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v11, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1327
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v7

    :goto_3
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1328
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$1$1;

    invoke-direct {v13, v10, v11, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$1$1;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    :goto_4
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 1343
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$1$2;

    invoke-direct {v13, v10, v11, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$1$2;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    .line 1313
    :goto_5
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_6
    move-object v2, v11

    goto :goto_7

    :cond_7
    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    .line 1361
    :goto_7
    sget-object v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 1362
    iget-object v11, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v10, v11, v6, v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v11

    .line 1367
    iget-object v12, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v10, v12, v6, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v11, :cond_c

    .line 1371
    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1372
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v7

    :goto_8
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1373
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$2$1;

    invoke-direct {v13, v6, v11, v10, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$2$1;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/graphics/Point;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v2

    :goto_9
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    .line 1390
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$2$2;

    invoke-direct {v13, v6, v11, v10, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$2$2;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/graphics/Point;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v2

    .line 1313
    :goto_a
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_b
    move-object v2, v8

    goto :goto_c

    :cond_c
    move-object v10, v2

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_11

    .line 1409
    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1410
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_d
    move-object v11, v7

    :goto_d
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1411
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$3$1;

    invoke-direct {v11, v6, v3, v8, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$3$1;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/graphics/Point;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v4, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v9

    move-object v4, v10

    :goto_e
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_f
    move-object v8, v9

    goto/16 :goto_1

    .line 1428
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$3$2;

    invoke-direct {v11, v6, v3, v8, v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$3$2;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/graphics/Point;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->label:I

    invoke-static {v4, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v9

    move-object v4, v10

    .line 1313
    :goto_10
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_11
    move-object v13, v2

    move-object v12, v9

    move-object v11, v10

    .line 1463
    :goto_11
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 1464
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1466
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewTemplate:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    .line 1467
    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$currentPreviewView:Landroid/view/View;

    .line 1463
    new-instance v19, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v14, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v14}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;)V

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForPreview(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
