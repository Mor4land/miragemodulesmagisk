.class public final Lcom/miui/clock/tiny/utils/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/utils/TaskManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final Companion:Lcom/miui/clock/tiny/utils/TaskManager$Companion;

.field private static handlerThread:Landroid/os/HandlerThread;

.field private static final idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/miui/clock/tiny/utils/TaskManager;


# instance fields
.field private final pool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$Vrk7jJrDLVZPKZTNj92lJ77YBIE(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/TaskManager;->pool$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/clock/tiny/utils/TaskManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/utils/TaskManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/tiny/utils/TaskManager;->Companion:Lcom/miui/clock/tiny/utils/TaskManager$Companion;

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/utils/TaskManager;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 49
    sput v0, Lcom/miui/clock/tiny/utils/TaskManager;->CORE_POOL_SIZE:I

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miui/clock/tiny/utils/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/miui/clock/tiny/utils/TaskManager;->CORE_POOL_SIZE:I

    new-instance v1, Lcom/miui/clock/tiny/utils/TaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/miui/clock/tiny/utils/TaskManager$$ExternalSyntheticLambda0;-><init>()V

    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(\n\u2026crement()\n        )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/utils/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/utils/TaskManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSManager$cp()Lcom/miui/clock/tiny/utils/TaskManager;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/clock/tiny/utils/TaskManager;->sManager:Lcom/miui/clock/tiny/utils/TaskManager;

    return-object v0
.end method

.method public static final synthetic access$setSManager$cp(Lcom/miui/clock/tiny/utils/TaskManager;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/miui/clock/tiny/utils/TaskManager;->sManager:Lcom/miui/clock/tiny/utils/TaskManager;

    return-void
.end method

.method private static final pool$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 19
    sget-object v1, Lcom/miui/clock/tiny/utils/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TMiuiClock #"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/clock/tiny/utils/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBgHandlerLooper()Landroid/os/Looper;
    .locals 1

    .line 37
    sget-object p0, Lcom/miui/clock/tiny/utils/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "TMiuiClockBg"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/miui/clock/tiny/utils/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_0
    sget-object p0, Lcom/miui/clock/tiny/utils/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "handlerThread!!.looper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
