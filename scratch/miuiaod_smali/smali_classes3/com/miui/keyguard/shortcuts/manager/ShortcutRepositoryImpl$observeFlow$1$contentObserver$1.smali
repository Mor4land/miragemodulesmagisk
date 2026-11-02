.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "ShortcutRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $isLeft:Z

.field private volatile currentData:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iput-boolean p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->$isLeft:Z

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 242
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 244
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->currentData:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 245
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->currentData:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public onChange(Z)V
    .locals 8

    .line 247
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 248
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$getScope$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iget-boolean v5, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->$isLeft:Z

    iget-object v6, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentData(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->currentData:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-void
.end method
