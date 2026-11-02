.class final Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonDialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonDialogActivity;->showDialog()V
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
    c = "com.miui.keyguard.editor.CommonDialogActivity$showDialog$1"
    f = "CommonDialogActivity.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/CommonDialogActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

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
    new-instance p1, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 68
    iget v1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;

    iget-object v5, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-direct {v4, v5, p1, v2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "frontDialogType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "show"

    if-nez p1, :cond_3

    move-object p1, v1

    .line 79
    :cond_3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/miui/keyguard/editor/CommonDialogActivity;->createDialog$default(Lcom/miui/keyguard/editor/CommonDialogActivity;IILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->setMDialog(Landroid/app/Dialog;)V

    .line 81
    iget-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->getMDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->getMDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "all"

    invoke-static {p1, v0, v1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->access$startCommonEditorActivity(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
