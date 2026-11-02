.class final Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->addCurrentModifyColor(ILandroid/content/Context;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V
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
    c = "com.miui.keyguard.editor.data.preset.FontFilterSelectInfo$addCurrentModifyColor$1"
    f = "FontFilter.kt"
    l = {
        0x887
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $color:Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field final synthetic $targetIndex:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;ILcom/miui/keyguard/editor/data/preset/FilterColor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;",
            "I",
            "Lcom/miui/keyguard/editor/data/preset/FilterColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$targetIndex:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$color:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$targetIndex:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$color:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;ILcom/miui/keyguard/editor/data/preset/FilterColor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$targetIndex:I

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentModifyColorSet(I)Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->$color:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 212
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->getMutexLock()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .line 125
    iput-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;->label:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move-object v0, v3

    .line 213
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 214
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 216
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 218
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
