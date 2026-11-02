.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;
.super Ljava/lang/Object;
.source "ShortcutRepositoryImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$Companion;


# instance fields
.field private final _leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final _rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final context:Landroid/content/Context;

.field private final isSystemUiProcess:Z

.field private final leftMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final leftPendingTasks:Landroid/util/SparseBooleanArray;

.field private final leftShortcut:Lkotlinx/coroutines/flow/StateFlow;

.field private final rightMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final rightPendingTasks:Landroid/util/SparseBooleanArray;

.field private final rightShortcut:Lkotlinx/coroutines/flow/StateFlow;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-boolean p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->isSystemUiProcess:Z

    .line 32
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftPendingTasks:Landroid/util/SparseBooleanArray;

    .line 42
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightPendingTasks:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftShortcut:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightShortcut:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$executePendingTasks(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->executePendingTasks(Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$get_leftShortcut$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_rightShortcut$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isSystemUiProcess$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->isSystemUiProcess:Z

    return p0
.end method

.method public static final synthetic access$observeFlow(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->observeFlow(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerObserver(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$unregisterObserver(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Landroid/database/ContentObserver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->unregisterObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$updateAvailable(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateAvailable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDrawable(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateDrawable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateName(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateName(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateShortcutWhenFirstLoad(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateShortcutWhenFirstLoad(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    return-object p0
.end method

.method private final executePendingTasks(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    .line 214
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftPendingTasks:Landroid/util/SparseBooleanArray;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightPendingTasks:Landroid/util/SparseBooleanArray;

    .line 59
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 218
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executePendingTasks isLeft:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", taskType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ShortcutRepositoryImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$3;

    invoke-direct {v8, v0, v1, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$3;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 226
    :cond_2
    iget-object v11, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$2;

    invoke-direct {v14, v0, v1, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 221
    :cond_3
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$1;

    invoke-direct {v5, v0, v1, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$executePendingTasks$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->executePendingTasks(Z)V

    :cond_4
    return-void
.end method

.method private final observeFlow(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 241
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;-><init>(ZLcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .line 357
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    .line 361
    sget v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    const/4 v1, 0x0

    .line 356
    invoke-static {p0, p1, v1, p2, v0}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 363
    invoke-virtual {p2, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private final unregisterObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/aod/utils/UserHandleUtils;->unregisterContentObserverForUser(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private final updateAvailable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;

    iget v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;

    invoke-direct {v3, v0, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 56
    iget v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$1:Z

    iget-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$0:Z

    iget-object v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget-object v3, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$1:Z

    iget-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$0:Z

    iget-object v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget-object v9, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    move-object/from16 v24, v5

    move v5, v0

    move-object v0, v9

    move-object/from16 v9, v24

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 57
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p2, :cond_6

    .line 59
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 62
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_7
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v5

    if-eqz v1, :cond_8

    .line 70
    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftMutex:Lkotlinx/coroutines/sync/Mutex;

    goto :goto_4

    :cond_8
    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    :goto_4
    iput-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$0:Z

    iput-boolean v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$1:Z

    iput v7, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    invoke-interface {v9, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    .line 72
    :cond_9
    :goto_5
    :try_start_1
    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    iput-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$0:Z

    iput-boolean v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->Z$1:Z

    iput v6, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isNewAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v9

    move-object/from16 v24, v3

    move-object v3, v0

    move v0, v5

    move-object v5, v2

    move-object/from16 v2, v24

    :goto_6
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_e

    if-eqz v1, :cond_b

    .line 76
    iget-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object v6, v0

    goto :goto_8

    :cond_b
    iget-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_7

    .line 77
    :goto_8
    invoke-virtual {v6, v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    invoke-virtual {v6}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v0

    if-eq v0, v2, :cond_e

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 80
    invoke-static/range {v6 .. v23}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->copy$default(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setAvailable(Z)V

    if-eqz v1, :cond_c

    .line 84
    iget-object v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 86
    :cond_c
    iget-object v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 90
    :cond_d
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateAvailable return, not same shortcut. isLeft:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 90
    const-string v3, "ShortcutRepositoryImpl"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v9

    .line 129
    :goto_a
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic updateAvailable$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateAvailable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateDrawable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;

    iget v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;

    invoke-direct {v3, v0, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 107
    iget v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->Z$0:Z

    iget-object v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget-object v3, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move v1, v0

    move-object v0, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 108
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p2, :cond_5

    .line 110
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 113
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 118
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 121
    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    iput-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->Z$0:Z

    iput v6, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$3;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getNewDrawable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v2

    move-object v2, v3

    .line 107
    :goto_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v1, :cond_8

    .line 123
    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object v5, v3

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_5

    .line 124
    :goto_6
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getIconId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getIconId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    invoke-virtual {v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 126
    invoke-static/range {v5 .. v22}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->copy$default(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_9

    .line 128
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 130
    :cond_9
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 134
    :cond_a
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDrawable return, not same shortcut. isLeft:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 134
    const-string v5, "ShortcutRepositoryImpl"

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic updateDrawable$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateDrawable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateName(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;

    iget v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;

    invoke-direct {v3, v0, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 151
    iget v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->Z$0:Z

    iget-object v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget-object v3, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move v1, v0

    move-object v0, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p2, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 157
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightPendingTasks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 162
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 164
    :cond_6
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object v5

    .line 165
    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    iput-object v0, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->Z$0:Z

    iput v6, v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$3;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getNewShortcutName(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v2

    move-object v2, v3

    .line 151
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v1, :cond_8

    .line 167
    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object v5, v3

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_5

    .line 168
    :goto_6
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getNameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getNameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 169
    sget-object v6, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateName isLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", currentShortcut="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newShortcutName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 169
    const-string v7, "ShortcutRepositoryImpl"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 175
    invoke-static/range {v5 .. v22}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->copy$default(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setShortcutName(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 179
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_leftShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->_rightShortcut:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 185
    :cond_a
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateName return, not same shortcut. isLeft:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 185
    const-string v5, "ShortcutRepositoryImpl"

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic updateName$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateName(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateShortcutWhenFirstLoad(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 5

    if-nez p1, :cond_0

    .line 313
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildDefaultShortcutData(Landroid/content/Context;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    .line 315
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    .line 318
    const-string v1, "buildDefault"

    .line 314
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    .line 331
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    .line 332
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 330
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setSystemDefault(Z)V

    .line 338
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcutFingerprint(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    .line 343
    const-string/jumbo p1, "update when first load"

    .line 339
    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 350
    :cond_3
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->buildShortcutNameAndDrawable(Landroid/content/Context;)V

    .line 351
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->updateAvailable(Landroid/content/Context;)Z

    return-object p1
.end method


# virtual methods
.method public getLeftShortcut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->leftShortcut:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRightShortcut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->rightShortcut:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final observe()V
    .locals 13

    .line 194
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    iget-object v7, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2;

    invoke-direct {v10, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateAvailable()V
    .locals 13

    .line 48
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    iget-object v7, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$2;

    invoke-direct {v10, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateDrawable()V
    .locals 13

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    iget-object v7, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$2;

    invoke-direct {v10, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateDrawable$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateName()V
    .locals 13

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    iget-object v7, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$2;

    invoke-direct {v10, p0, v6}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateName$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
