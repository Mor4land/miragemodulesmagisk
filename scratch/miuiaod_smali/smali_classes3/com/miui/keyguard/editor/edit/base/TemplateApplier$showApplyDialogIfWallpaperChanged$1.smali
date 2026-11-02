.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showApplyDialogIfWallpaperChanged(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
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
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$showApplyDialogIfWallpaperChanged$1"
    f = "TemplateApplier.kt"
    l = {
        0xda,
        0xdd,
        0xea,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $wallpaperChanged:Z

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$wallpaperChanged:Z

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$wallpaperChanged:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->Z$1:Z

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$curTemplateConfig$1;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v7, v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$curTemplateConfig$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 217
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$needOriginHome$1;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-direct {v5, v7, v8, v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$needOriginHome$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 230
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ConstantsKt;->checkOnMainThread()V

    .line 233
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v1

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$isGalleryDisableApplyAll$1;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1$isGalleryDisableApplyAll$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->Z$1:Z

    iput v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move v8, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    .line 240
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$wallpaperChanged:Z

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showApplyAllDialog(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZ)V

    goto :goto_3

    .line 242
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->setApplyToAll(Z)V

    .line 243
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    .line 244
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->$wallpaperChanged:Z

    .line 243
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;->label:I

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showDialogIfApplySpecialWallpaper(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 247
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
