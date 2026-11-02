.class public final Lcom/miui/aod/util/MMKVUtils;
.super Ljava/lang/Object;
.source "MMKVUtils.java"


# static fields
.field private static volatile initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/miui/aod/util/MMKVUtils;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/miui/aod/util/MMKVUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/miui/aod/util/MMKVUtils;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
