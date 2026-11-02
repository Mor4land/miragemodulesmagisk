.class public final Lcom/android/systemui/SnapshotManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final listeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 5
    .line 6
    const-string v1, "SnapshotManager"

    .line 7
    .line 8
    invoke-virtual {p3, v1, p0, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/SnapshotManager$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/android/systemui/SnapshotManager$1;-><init>(Lcom/android/systemui/SnapshotManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string p3, "miui.intent.TAKE_SCREENSHOT"

    .line 19
    .line 20
    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x38

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
