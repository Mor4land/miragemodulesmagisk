.class public final Lcom/android/systemui/util/leak/GarbageMonitor$Service;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/GarbageMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/leak/GarbageMonitor;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "sysui_force_enable_leak_reporting"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    sget-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->LEAK_REPORTING_ENABLED:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->HEAP_TRACKING_ENABLED:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v7, v0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->logPids()V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    new-instance v10, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 87
    .line 88
    move-object v1, v10

    .line 89
    move-wide v2, v7

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;-><init>(JLjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7, v8, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    check-cast p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 105
    .line 106
    const/16 v2, 0xbb8

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method
