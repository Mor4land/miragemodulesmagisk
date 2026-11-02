.class final Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->resetCurrentModifyColor(Landroid/content/Context;)V
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
    c = "com.miui.keyguard.editor.data.preset.FontFilterSelectInfo$resetCurrentModifyColor$1"
    f = "FontFilter.kt"
    l = {
        0x888
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

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
    new-instance p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->I$1:I

    iget v4, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->I$0:I

    iget-object v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    iget-object v7, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$0:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 224
    new-array v1, p1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    move-object v8, v1

    move v1, p1

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object p1, v8, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 225
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {v5, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentModifyColorSet(I)Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object v6

    .line 226
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v6, :cond_6

    .line 227
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 228
    invoke-virtual {v5, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result p1

    .line 229
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 230
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v10

    if-eq v10, p1, :cond_2

    .line 231
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->reset()V

    goto :goto_1

    .line 233
    :cond_2
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reset current modifyColorSet="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "FontFilter"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->getMutexLock()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 125
    iput-object v8, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->I$0:I

    iput v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->I$1:I

    iput v2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 238
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 239
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    if-eqz p1, :cond_5

    .line 240
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_5
    add-int/2addr v4, v2

    goto/16 :goto_0

    .line 245
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
