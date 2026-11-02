.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIWallPaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.edit.aiwapper.AIWallPaperManager$handleWallpaperReset$1$1$2"
    f = "AIWallPaperManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $originBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->$originBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->$originBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;-><init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 617
    iget v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 618
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->$originBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 619
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 620
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setType(Ljava/lang/String;)V

    .line 622
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getTemplateView(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$handleWallpaperReset$1$1$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMOriginWallpaperInfo$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;->onWallPaperReset(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    .line 623
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 617
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
