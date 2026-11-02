.class final Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.miui.keyguard.editor.edit.ThemeClockView$init$1"
    f = "ThemeClockView.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $wallpaperType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;


# direct methods
.method public static synthetic $r8$lambda$VRgqOvq1hcDz-E90_pZVWY4p8OA(Lkotlinx/coroutines/CoroutineScope;Lcom/miui/keyguard/editor/edit/ThemeClockView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/miui/keyguard/editor/edit/ThemeClockView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/ThemeClockView;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/ThemeClockView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$wallpaperType:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/miui/keyguard/editor/edit/ThemeClockView;)V
    .locals 6

    .line 60
    new-instance v3, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$2$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$2$1$1;-><init>(Lcom/miui/keyguard/editor/edit/ThemeClockView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$wallpaperType:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;-><init>(Lcom/miui/keyguard/editor/edit/ThemeClockView;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 48
    iget v1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/edit/ThemeClockView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$1;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$setTemplateConfig$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 52
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getTemplateConfig$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->this$0:Lcom/miui/keyguard/editor/edit/ThemeClockView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$wallpaperType:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    sget-object v4, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getTemplateConfig$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v1, v5}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$setClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    .line 54
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initForTheme()V

    .line 55
    :cond_4
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_2
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->setAutoColorPicker(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;)V

    .line 57
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/String;)V

    .line 59
    :cond_7
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;->access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView$init$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/miui/keyguard/editor/edit/ThemeClockView;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addMiuiClockViewInitListener(Ljava/lang/Runnable;)V

    .line 74
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
