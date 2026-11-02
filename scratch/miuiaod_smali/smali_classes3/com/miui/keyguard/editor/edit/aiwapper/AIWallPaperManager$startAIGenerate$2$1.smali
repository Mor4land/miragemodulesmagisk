.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIWallPaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.edit.aiwapper.AIWallPaperManager$startAIGenerate$2$1"
    f = "AIWallPaperManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;-><init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 265
    iget v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->$context:Landroid/content/Context;

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_origin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v1, p1, v0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toPNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getMOriginIsVideo()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 271
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startAIGenerate$2$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 265
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
