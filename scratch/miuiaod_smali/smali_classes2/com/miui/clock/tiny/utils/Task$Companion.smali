.class public final Lcom/miui/clock/tiny/utils/Task$Companion;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/utils/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/utils/Task$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final postBgTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/miui/clock/tiny/utils/Task;->access$getMBgHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/miui/clock/tiny/utils/TaskManager;->Companion:Lcom/miui/clock/tiny/utils/TaskManager$Companion;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/utils/TaskManager$Companion;->getInstance()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/utils/TaskManager;->getBgHandlerLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/Task;->access$setMBgHandler$cp(Landroid/os/Handler;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/Task;->access$getMBgHandler$cp()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeBgTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/miui/clock/tiny/utils/Task;->access$getMBgHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/miui/clock/tiny/utils/TaskManager;->Companion:Lcom/miui/clock/tiny/utils/TaskManager$Companion;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/utils/TaskManager$Companion;->getInstance()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/utils/TaskManager;->getBgHandlerLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/Task;->access$setMBgHandler$cp(Landroid/os/Handler;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/Task;->access$getMBgHandler$cp()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    sget-object p0, Lcom/miui/clock/tiny/utils/TaskManager;->Companion:Lcom/miui/clock/tiny/utils/TaskManager$Companion;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/TaskManager$Companion;->getInstance()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/utils/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
