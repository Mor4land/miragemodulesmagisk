.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIWallPaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->startAIGenerate(Landroidx/fragment/app/Fragment;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLkotlin/jvm/functions/Function1;Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;)V
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
    c = "com.miui.keyguard.editor.edit.aiwapper.AIWallPaperManager$startAIGenerate$2"
    f = "AIWallPaperManager.kt"
    l = {
        0xf7,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $isFromLock:Z

.field final synthetic $positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field final synthetic $wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;Landroidx/fragment/app/Fragment;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$isFromLock:Z

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$isFromLock:Z

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;-><init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;Landroidx/fragment/app/Fragment;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 228
    iget v0, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getMOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v14

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    .line 233
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 235
    const-string v4, "/editor_wallpaper"

    .line 233
    invoke-virtual {v3, v2, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->createWallpaperContentUri(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 237
    iget-object v4, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v14

    :goto_1
    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    sget-object v4, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->calculateInSampleSize(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v1

    .line 240
    :goto_2
    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getMOriginIsVideo()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_6
    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v14

    :goto_3
    const-string/jumbo v4, "video"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 241
    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    if-nez v2, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v0

    .line 242
    :goto_4
    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {v2, v9}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$generateTaskId(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    goto :goto_5

    .line 247
    :cond_9
    iget-object v0, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    .line 248
    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 251
    iget-object v6, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 253
    iget-boolean v7, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$isFromLock:Z

    .line 254
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMLivePhoto$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Z

    move-result v8

    .line 255
    iget-object v10, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    .line 247
    iput v1, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$startAIGenerateReal(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;IZZLcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    return-object v12

    .line 244
    :cond_a
    :goto_5
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMIsRunning$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;->generateFinish(Z)V

    goto :goto_6

    .line 260
    :cond_b
    const-string v1, "AIWallPaperManager"

    const-string/jumbo v2, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMIsRunning$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;->generateFinish(Z)V

    .line 265
    :cond_c
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;

    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iget-object v3, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v14}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;-><init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v13, v11, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    .line 273
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
