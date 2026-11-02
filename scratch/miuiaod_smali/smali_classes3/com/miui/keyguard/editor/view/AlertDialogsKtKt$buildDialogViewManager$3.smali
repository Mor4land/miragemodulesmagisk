.class final Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertDialogsKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->buildDialogViewManager(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;Z)Lcom/miui/keyguard/editor/view/AodDialogViewManager;
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
    c = "com.miui.keyguard.editor.view.AlertDialogsKtKt$buildDialogViewManager$3"
    f = "AlertDialogsKt.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addToDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $needOriginHome:Z

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic $templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;",
            "Z",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$needOriginHome:Z

    iput-object p4, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p5, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$addToDialog:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$needOriginHome:Z

    iget-object v4, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v5, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$addToDialog:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 139
    iget v1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->label:I

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

    .line 140
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3$configWithWallpaper$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3$configWithWallpaper$1;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/template/TemplateApi;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 155
    sget-object v0, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$needOriginHome:Z

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->create(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;->$addToDialog:Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
