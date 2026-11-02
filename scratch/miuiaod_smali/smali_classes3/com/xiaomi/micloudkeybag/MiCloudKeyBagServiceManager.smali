.class public Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager;
.super Ljava/lang/Object;
.source "MiCloudKeyBagServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager$Cipher;
    }
.end annotation


# instance fields
.field private mService:Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager;->mService:Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const-string p1, "MiCloudKeyBagServiceManager"

    const-string p2, "onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    .line 131
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager;->mService:Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    .line 132
    const-string p1, "MiCloudKeyBagServiceManager"

    const-string v0, "onServiceDisConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
