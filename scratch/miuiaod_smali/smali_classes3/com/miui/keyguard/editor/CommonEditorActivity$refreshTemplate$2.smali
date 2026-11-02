.class final Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonEditorActivity;->refreshTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.CommonEditorActivity$refreshTemplate$2"
    f = "CommonEditorActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/CommonEditorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

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
    new-instance p1, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    iget v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    iget-object v1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$setCurrentTemplateApi$p(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    .line 179
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-static {p0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$getCurrentTemplateApi$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    :cond_0
    return-object p1

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
