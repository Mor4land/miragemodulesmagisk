.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogByWallpaperType(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
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
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$showDialogByWallpaperType$1"
    f = "TemplateApplier.kt"
    l = {
        0xaf,
        0xc0,
        0xc6
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

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$wallpaperChanged:Z

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$wallpaperChanged:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->Z$0:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1$isSpecialWallpaperType$1;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-direct {v1, v6, v7, v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1$isSpecialWallpaperType$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 180
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getSubject()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 181
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz p1, :cond_c

    if-eqz v6, :cond_5

    .line 182
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_c

    .line 183
    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v7

    .line 184
    sget-object v8, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    invoke-virtual {v8, v9}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    invoke-virtual {v8, v9}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v7, p1, v8, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_a

    .line 190
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setComposedWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1$1;

    invoke-direct {v10, v7, v6, p1, v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->Z$0:Z

    iput v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v8

    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setComposedWallpaper(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    .line 198
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    .line 199
    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    .line 200
    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 201
    iget-object v9, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    .line 202
    iget-boolean v10, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$wallpaperChanged:Z

    .line 203
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v5

    :goto_8
    const-string/jumbo v1, "sensor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    .line 198
    iput-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->label:I

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showDialogIfApplySpecialWallpaper(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    .line 206
    :cond_e
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;->$wallpaperChanged:Z

    invoke-static {p1, v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showApplyDialogIfWallpaperChanged(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    .line 208
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
