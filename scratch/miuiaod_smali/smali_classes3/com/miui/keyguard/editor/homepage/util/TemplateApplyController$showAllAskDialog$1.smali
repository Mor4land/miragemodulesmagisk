.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$showAllAskDialog$1"
    f = "TemplateApplyController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isGalleryOpened:Z

.field final synthetic $isPreset:Z

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic $templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Z",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Z",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isPreset:Z

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isGalleryOpened:Z

    iput-object p6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isPreset:Z

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isGalleryOpened:Z

    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 790
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 791
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setApplyToDeskTop(Z)V

    .line 792
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 793
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isPreset:Z

    .line 794
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 796
    iget-boolean v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$isGalleryOpened:Z

    const/4 v6, 0x0

    .line 798
    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    const/4 v4, 0x1

    .line 792
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$applyPresetOrHistoryTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    .line 800
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 790
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
