.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIWallPaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->startAIGenerateReal(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;IZZLcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.edit.aiwapper.AIWallPaperManager$startAIGenerateReal$2"
    f = "AIWallPaperManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $inSampleSize:I

.field final synthetic $isFromLock:Z

.field final synthetic $isLivePhoto:Z

.field final synthetic $isVideo:Z

.field final synthetic $positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;IZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;",
            "IZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iput p5, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$inSampleSize:I

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isFromLock:Z

    iput-boolean p7, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isLivePhoto:Z

    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isVideo:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$taskId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iget v5, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$inSampleSize:I

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isFromLock:Z

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isLivePhoto:Z

    iget-boolean v8, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isVideo:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;IZZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 762
    iget v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 763
    sget-object v1, Lcom/miui/keyguard/editor/edit/aiwapper/ThemeApiWrapper;->INSTANCE:Lcom/miui/keyguard/editor/edit/aiwapper/ThemeApiWrapper;

    .line 764
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 765
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$taskId:Ljava/lang/String;

    .line 766
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$uri:Landroid/net/Uri;

    .line 767
    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 768
    iget v6, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$inSampleSize:I

    .line 769
    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isFromLock:Z

    .line 770
    iget-boolean v8, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isLivePhoto:Z

    .line 771
    iget-boolean v9, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerateReal$2;->$isVideo:Z

    .line 763
    invoke-virtual/range {v1 .. v9}, Lcom/miui/keyguard/editor/edit/aiwapper/ThemeApiWrapper;->startAIGenerate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;IZZZ)V

    .line 773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 762
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
