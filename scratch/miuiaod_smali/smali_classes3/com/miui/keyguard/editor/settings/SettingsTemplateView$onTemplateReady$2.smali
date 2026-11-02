.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onTemplateReady(I)V
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
    c = "com.miui.keyguard.editor.settings.SettingsTemplateView$onTemplateReady$2"
    f = "SettingsTemplateView.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 464
    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->label:I

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

    .line 465
    sget-object p1, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v3

    iput v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 466
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    .line 467
    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    .line 469
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getScreenshotConfig$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
