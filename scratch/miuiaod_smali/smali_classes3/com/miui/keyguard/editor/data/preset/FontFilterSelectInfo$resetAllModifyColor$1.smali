.class final Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->resetAllModifyColor()V
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
    c = "com.miui.keyguard.editor.data.preset.FontFilterSelectInfo$resetAllModifyColor$1"
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

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

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
    new-instance p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 251
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->label:I

    const-string v2, "FontFilter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->I$1:I

    iget v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->I$0:I

    iget-wide v6, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->J$0:J

    iget-object v8, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    iget-object v10, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$0:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 253
    const-string/jumbo p1, "start"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 254
    new-array v1, p1, [I

    const/4 v7, 0x0

    aput v7, v1, v7

    aput v3, v1, v3

    move-object v10, v1

    move v1, p1

    move-wide v11, v5

    move v5, v7

    move-wide v6, v11

    :goto_0
    if-ge v5, v1, :cond_4

    aget p1, v10, v5

    .line 255
    iget-object v8, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->this$0:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v8

    aget-object p1, v8, p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getModifyColor()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->getMutexLock()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    .line 125
    iput-object v10, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->L$2:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->J$0:J

    iput v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->I$0:I

    iput v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->I$1:I

    iput v3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;->label:I

    invoke-interface {v8, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 258
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 259
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 261
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {v8, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    add-int/2addr v5, v3

    goto :goto_0

    :goto_3
    invoke-interface {v8, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 264
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
