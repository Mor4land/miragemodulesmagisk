.class public Lcom/miui/aod/util/BroadcastDispatcher;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final broadcastLooper:Landroid/os/Looper;

.field private final handler:Lcom/miui/aod/util/BroadcastDispatcher$handler$1;

.field private final receivers:Landroid/util/ArraySet;

.field private final workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->receivers:Landroid/util/ArraySet;

    .line 107
    invoke-static {}, Lcom/miui/aod/Utils;->provideBroadcastRunningLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->broadcastLooper:Landroid/os/Looper;

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/util/BroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    .line 111
    new-instance v1, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;-><init>(Lcom/miui/aod/util/BroadcastDispatcher;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/util/BroadcastDispatcher;->handler:Lcom/miui/aod/util/BroadcastDispatcher$handler$1;

    return-void
.end method

.method public static final synthetic access$getReceivers$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/util/ArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->receivers:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final checkFilter(Landroid/content/IntentFilter;)V
    .locals 1

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Filter must contain at least one action. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Filter cannot contain DataAuthorities. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Filter cannot contain DataPaths. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Filter cannot contain DataSchemes. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Filter cannot contain DataTypes. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Filter cannot modify priority. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic registerReceiver$default(Lcom/miui/aod/util/BroadcastDispatcher;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x2

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/miui/aod/util/BroadcastDispatcher;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerReceiver"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 9

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/miui/aod/util/BroadcastDispatcher;->registerReceiver$default(Lcom/miui/aod/util/BroadcastDispatcher;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p3}, Lcom/miui/aod/util/BroadcastDispatcher;->checkFilter(Landroid/content/IntentFilter;)V

    .line 69
    new-instance v0, Lcom/miui/aod/util/ReceiverData;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/miui/aod/util/ReceiverData;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->handler:Lcom/miui/aod/util/BroadcastDispatcher$handler$1;

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p4, p1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/miui/aod/util/ReceiverData;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/aod/util/ReceiverData;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher;->handler:Lcom/miui/aod/util/BroadcastDispatcher$handler$1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
