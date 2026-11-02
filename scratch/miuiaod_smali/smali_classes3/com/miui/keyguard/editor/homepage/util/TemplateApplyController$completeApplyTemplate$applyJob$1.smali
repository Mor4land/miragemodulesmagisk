.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->completeApplyTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$completeApplyTemplate$applyJob$1"
    f = "TemplateApplyController.kt"
    l = {
        0x46c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configUri:Ljava/lang/String;

.field final synthetic $entityId:J

.field final synthetic $hideFlag:I

.field final synthetic $isPreset:Z

.field final synthetic $screenStatus:I

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic $shouldApplyToAll:Z

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Z",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;",
            "Ljava/lang/String;",
            "JZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$isPreset:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$configUri:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$entityId:J

    iput-boolean p7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$shouldApplyToAll:Z

    iput p8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenStatus:I

    iput p9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$hideFlag:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$isPreset:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$configUri:Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$entityId:J

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$shouldApplyToAll:Z

    iget v8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenStatus:I

    iget v9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$hideFlag:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$isPreset:Z

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$configUri:Ljava/lang/String;

    iget-wide v8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$entityId:J

    iget-boolean v10, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$shouldApplyToAll:Z

    iget v11, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenStatus:I

    iget v12, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$hideFlag:I

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;-><init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1160
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeApplyTemplate -> apply completed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1162
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_successful:I

    invoke-virtual {v0, v1, v3}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completeApplyTemplate: applyCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    .line 1166
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1168
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$isPreset:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1166
    :cond_6
    invoke-interface {v0, p1, v2}, Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;->onApplyComplete(ZLandroid/graphics/Bitmap;)V

    .line 1170
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
