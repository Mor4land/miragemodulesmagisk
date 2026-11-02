.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1"
    f = "TemplateApplyController.kt"
    l = {
        0x47c
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
.method constructor <init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;",
            "Ljava/lang/String;",
            "JZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$isPreset:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$configUri:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$entityId:J

    iput-boolean p7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$shouldApplyToAll:Z

    iput p8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenStatus:I

    iput p9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$hideFlag:I

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$isPreset:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$configUri:Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$entityId:J

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$shouldApplyToAll:Z

    iget v8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenStatus:I

    iget v9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$hideFlag:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;-><init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1132
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1133
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$isPreset:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-virtual {p1, v3, v4}, Lcom/miui/keyguard/editor/data/util/DataUtil;->checkPresetScreenshot(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1134
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "completeApplyTemplate failed: preset template screenshotBitmaps = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1136
    :cond_2
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$isPreset:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    .line 1137
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistorySmallScreenshotUri()Ljava/lang/String;

    move-result-object v3

    .line 1138
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object v4

    .line 1139
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object v5

    .line 1136
    invoke-virtual {p1, v3, v4, v5}, Lcom/miui/keyguard/editor/data/util/DataUtil;->checkHistoryScreenshotUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1143
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p0

    .line 1144
    const-string p1, "completeApplyTemplate failed: history template screenshotUri missed."

    .line 1142
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1148
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1149
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$configUri:Ljava/lang/String;

    .line 1150
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$isPreset:Z

    .line 1151
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1152
    iget-wide v6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$entityId:J

    .line 1153
    iget-boolean v8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$shouldApplyToAll:Z

    .line 1154
    iget v9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$screenStatus:I

    .line 1155
    iget v10, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->$hideFlag:I

    .line 1148
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1$applySuccess$1;->label:I

    move-object v2, p1

    move-object v11, p0

    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$finalApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
