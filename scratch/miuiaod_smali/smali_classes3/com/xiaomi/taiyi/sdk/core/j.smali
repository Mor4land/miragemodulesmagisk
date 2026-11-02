.class public final Lcom/xiaomi/taiyi/sdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public volatile e:I

.field public volatile f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lcom/xiaomi/taiyi/sdk/core/i;

.field public final j:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceConnection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->d:Landroid/os/Handler;

    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/i;

    invoke-direct {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/i;-><init>(Lcom/xiaomi/taiyi/sdk/core/j;)V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->i:Lcom/xiaomi/taiyi/sdk/core/i;

    .line 78
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda2;-><init>(Lcom/xiaomi/taiyi/sdk/core/j;)V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->j:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static final a(Lcom/xiaomi/taiyi/sdk/core/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/j;->a()V

    return-void
.end method

.method public static final a(Lcom/xiaomi/taiyi/sdk/core/j;IILjava/lang/String;)V
    .locals 2

    .line 667
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 679
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnectFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_1
    invoke-interface {v0}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnecting()V

    goto :goto_0

    .line 682
    :cond_2
    invoke-interface {v0}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnected()V

    goto :goto_0

    .line 683
    :cond_3
    invoke-interface {v0}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onDisconnected()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnectFailed(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnecting()V

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onConnected()V

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;->onDisconnected()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v2, "connect connected."

    invoke-static {p1, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 326
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v0, "connect on main thread!"

    invoke-static {p1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance p1, Lkotlin/Pair;

    .line 329
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    const/16 v1, 0x283c

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 332
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v2, "connect start"

    invoke-static {v0, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 334
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 335
    new-instance v2, Lcom/xiaomi/taiyi/sdk/core/h;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/taiyi/sdk/core/h;-><init>(Lcom/xiaomi/taiyi/sdk/core/j;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 350
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/taiyi/sdk/core/j;->a(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :try_start_3
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    :try_start_4
    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect await error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    if-nez p1, :cond_2

    const/16 p1, 0x283d

    .line 356
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 357
    :cond_2
    :goto_0
    const-string p1, "callback"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 635
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    if-nez p1, :cond_3

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_3

    const/16 p1, 0x283e

    .line 636
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 637
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v1, "connect await timeout 2000"

    invoke-static {p1, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    if-eqz p1, :cond_4

    .line 639
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 641
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect end. service = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " code =  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance p1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 643
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    .line 646
    const-string v1, ""

    invoke-virtual {p0, v0, v0, v1}, Lcom/xiaomi/taiyi/sdk/core/j;->a(IILjava/lang/String;)V

    const/4 v1, 0x0

    .line 647
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 649
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/j;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 651
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/j;->i:Lcom/xiaomi/taiyi/sdk/core/i;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 652
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 657
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unlinkToDeath or unbindService error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_3
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    goto :goto_5

    .line 662
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v1, "destroy has disconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda1;-><init>(Lcom/xiaomi/taiyi/sdk/core/j;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V
    .locals 1

    .line 665
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->d:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/taiyi/sdk/core/j$$ExternalSyntheticLambda0;-><init>(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->c:Landroid/content/Context;

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_3
    iget p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 278
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v0, "init service connecting..."

    invoke-static {p1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 279
    invoke-virtual {p0, v4, p2, v2, v3}, Lcom/xiaomi/taiyi/sdk/core/j;->a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    return-void

    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/j;->b()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v0, "init service connected"

    invoke-static {p1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 282
    invoke-virtual {p0, v5, p2, v2, v3}, Lcom/xiaomi/taiyi/sdk/core/j;->a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    return-void

    .line 283
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/common/AIVersion;->isServiceSupport(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_6

    .line 284
    iput v6, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    .line 286
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v0, "init service not support!"

    invoke-static {p1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    const/16 p1, 0x2774

    .line 288
    invoke-virtual {p0, v6, p2, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/j;->a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    return-void

    .line 298
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    const-string v7, "init service bind start"

    invoke-static {p1, v7}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/xiaomi/taiyi/sdk/core/j;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    invoke-virtual {v7}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/xiaomi/taiyi/sdk/core/j;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    invoke-virtual {v8}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/taiyi/sdk/core/j;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    invoke-virtual {v9}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 301
    sget-object v7, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest$CREATOR;

    invoke-static {v7, v0, v1, v4, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest$CREATOR;->createServiceRequest$default(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest$CREATOR;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setTime()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    .line 303
    const-string/jumbo v7, "request"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getFormatTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v1, v7, :cond_7

    const/16 v5, 0x201

    .line 310
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/j;->i:Lcom/xiaomi/taiyi/sdk/core/i;

    invoke-virtual {v0, p1, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 311
    iput v4, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    .line 312
    invoke-virtual {p0, v4, v2, v3}, Lcom/xiaomi/taiyi/sdk/core/j;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 313
    :goto_2
    iput v6, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    .line 314
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init bind service error. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    const/16 p1, 0x277b

    invoke-virtual {p0, v6, p2, p1, v3}, Lcom/xiaomi/taiyi/sdk/core/j;->a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    goto :goto_6

    .line 317
    :goto_4
    iput v6, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    .line 318
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init bind service SecurityException. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    const/16 p1, 0x2779

    invoke-virtual {p0, v6, p2, p1, v3}, Lcom/xiaomi/taiyi/sdk/core/j;->a(ILcom/xiaomi/taiyi/sdk/common/ConnectCallback;ILjava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
