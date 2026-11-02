.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1"
    f = "TemplateApplyController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;-><init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 250
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, ""

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v1

    :goto_4
    move-wide v5, v1

    goto :goto_5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result p1

    move v8, p1

    goto :goto_6

    :cond_4
    move v8, v1

    .line 255
    :goto_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_5
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplicationContext$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "access$getApplicationContext$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object p1

    .line 259
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move v7, v1

    goto :goto_8

    :cond_7
    :goto_7
    const/4 p1, 0x1

    move v7, p1

    .line 262
    :goto_8
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 263
    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 262
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->finalApplyTemplateByProvider$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/Context;Ljava/lang/String;JZIIILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 250
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
