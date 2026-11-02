.class public final Lcom/miui/systemui/events/EventTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/IEventTracker;


# static fields
.field public static final Companion:Lcom/miui/systemui/events/EventTracker$Companion;

.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "EventTracker"


# instance fields
.field private final bgHandler:Landroid/os/Handler;

.field private final trackers:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EventTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/systemui/events/EventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/miui/systemui/events/EventTracker;->Companion:Lcom/miui/systemui/events/EventTracker$Companion;

    .line 8
    .line 9
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_EVENT_TRACKING:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/miui/systemui/events/EventTracker;->DEBUG:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/systemui/events/EventTracker;->trackers:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "EventTracker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/systemui/events/EventTracker;->bgHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Lcom/miui/systemui/events/EventModuleTarget;->values()[Lcom/miui/systemui/events/EventModuleTarget;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    sget-object v4, Lcom/miui/systemui/events/EventTrackerFactory;->Companion:Lcom/miui/systemui/events/EventTrackerFactory$Companion;

    .line 38
    .line 39
    const-class v5, Lmiui/stub/MiuiStub$1;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lmiui/stub/MiuiStub$1;

    .line 46
    .line 47
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$1;->getSystemUIContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lcom/miui/systemui/events/EventTrackerFactory$Companion;->createTracker(Lcom/miui/systemui/events/EventModuleTarget;Landroid/content/Context;)Lcom/miui/interfaces/IEventTracker$Tracker;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/miui/systemui/events/EventTracker;->trackers:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/systemui/events/EventTracker;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrackers$p(Lcom/miui/systemui/events/EventTracker;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/EventTracker;->trackers:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public track(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/events/EventTracker;->bgHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/miui/systemui/events/EventTracker$track$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/miui/systemui/events/EventTracker$track$1;-><init>(Ljava/lang/Object;Lcom/miui/systemui/events/EventTracker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
