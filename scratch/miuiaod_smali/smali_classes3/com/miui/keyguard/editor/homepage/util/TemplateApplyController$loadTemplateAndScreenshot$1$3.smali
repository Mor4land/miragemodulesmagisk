.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/miui/keyguard/editor/utils/Screenshots;",
        "Ljava/lang/Integer;",
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$loadTemplateAndScreenshot$1$3"
    f = "TemplateApplyController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

.field final synthetic $callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $total:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/utils/Screenshots;ILcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "I",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

    iput p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$total:I

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/miui/keyguard/editor/utils/Screenshots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "I",
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
    new-instance p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$total:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    move-object v0, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/utils/Screenshots;ILcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1552
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    .line 1553
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1554
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->putScreenshot(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    .line 1555
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$total:I

    if-lt p1, v0, :cond_0

    .line 1556
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTemplateAndScreenshot: allScreenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;->$allScreenshot:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    .line 1559
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1552
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
