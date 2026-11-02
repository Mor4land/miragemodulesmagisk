.class final Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/EditorObserver;->onEditorStop()V
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
    c = "com.miui.keyguard.editor.utils.EditorObserver$onEditorStop$1"
    f = "EditorObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/EditorObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/EditorObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;-><init>(Lcom/miui/keyguard/editor/utils/EditorObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 36
    iget v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->access$getStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStop startByEditor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-EditorObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->access$getStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->access$getStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "keyguard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    .line 40
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->access$getStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;->this$0:Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->access$setStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;Ljava/lang/Boolean;)V

    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
