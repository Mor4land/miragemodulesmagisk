.class public final Lcom/miui/clock/tiny/utils/TaskManager$Companion;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/utils/TaskManager;
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/utils/TaskManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/clock/tiny/utils/TaskManager;
    .locals 2

    .line 55
    invoke-static {}, Lcom/miui/clock/tiny/utils/TaskManager;->access$getSManager$cp()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/miui/clock/tiny/utils/TaskManager;

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/TaskManager;->access$getSManager$cp()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/miui/clock/tiny/utils/TaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/utils/TaskManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/TaskManager;->access$setSManager$cp(Lcom/miui/clock/tiny/utils/TaskManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :goto_2
    invoke-static {}, Lcom/miui/clock/tiny/utils/TaskManager;->access$getSManager$cp()Lcom/miui/clock/tiny/utils/TaskManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
