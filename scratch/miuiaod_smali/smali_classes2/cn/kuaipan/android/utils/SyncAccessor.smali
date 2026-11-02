.class public Lcn/kuaipan/android/utils/SyncAccessor;
.super Landroid/os/Handler;
.source "SyncAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/utils/SyncAccessor$Args;
    }
.end annotation


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    instance-of v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;

    const/4 v1, 0x1

    .line 110
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->params:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcn/kuaipan/android/utils/SyncAccessor;->handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    :try_start_2
    iput-object p0, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->err:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 114
    :goto_0
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :goto_1
    return-void
.end method

.method public varargs handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
