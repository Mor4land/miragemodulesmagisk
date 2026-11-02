.class public abstract Lcom/xiaomi/aicr/common/ManagerBase;
.super Lcom/xiaomi/aicr/ICoreServiceCallback$Stub;
.source "ManagerBase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static connectedService:Ljava/util/HashSet;

.field private static final token:Ljava/lang/Object;


# instance fields
.field protected volatile connected:Z

.field private mContext:Landroid/content/Context;

.field protected mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

.field protected mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/common/ManagerBase;->token:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/common/ManagerBase;->connectedService:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/xiaomi/aicr/ICoreServiceCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagerBase, create manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManagerBase"

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->connectCoreService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/aicr/common/AiServiceConnection;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/xiaomi/aicr/common/ManagerBase;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object p2, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    return-void
.end method


# virtual methods
.method public connectCoreService()V
    .locals 5

    .line 118
    const-string v0, "ManagerBase"

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.aicr"

    const-string v4, "com.xiaomi.aicr.access.AiCrCoreService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    const-string v2, "bind_type"

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 125
    const-string/jumbo v3, "start service failed"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    .line 128
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 130
    const-string v1, "bind service failed"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    :goto_1
    return-void
.end method

.method protected abstract downloadSpeed(Ljava/lang/String;J)V
.end method

.method public isConnected()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    return p0
.end method

.method protected isSupport(Ljava/lang/String;)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    const-string v2, "com.xiaomi.aicr"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/IAiCrCoreService;->isSupport(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 76
    :catch_0
    const-string p0, "ManagerBase"

    const-string p1, "isSupport: false!!!"

    invoke-static {p0, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onDownload(Landroid/os/IBinder;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagerBase"

    invoke-static {v0, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/common/ManagerBase;->registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V

    :cond_0
    return-void
.end method

.method protected onFirstTimeUse(Ljava/lang/String;)V
    .locals 1

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "use "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " first time, downloading..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManagerBase"

    invoke-static {p1, p0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 176
    invoke-static {p2}, Lcom/xiaomi/aicr/IAiCrCoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/IAiCrCoreService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    .line 177
    sget-object p1, Lcom/xiaomi/aicr/common/ManagerBase;->connectedService:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected, current: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManagerBase"

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/common/ManagerBase;->registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected, current: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagerBase"

    invoke-static {v0, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    .line 187
    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->unregisterPlugin()V

    return-void
.end method

.method protected abstract registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V
.end method

.method public releaseConnect()V
    .locals 3

    .line 154
    sget-object v0, Lcom/xiaomi/aicr/common/ManagerBase;->connectedService:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ManagerBase"

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "release connected service:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v0, Lcom/xiaomi/aicr/common/ManagerBase;->connectedService:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mCoreService:Lcom/xiaomi/aicr/IAiCrCoreService;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaomi/aicr/IAiCrCoreService;->releaseConnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to release connect :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/aicr/common/ManagerBase;->connectedService:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no service connection, unbind"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 168
    const-string/jumbo v0, "unbind error"

    invoke-static {v1, v0, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public speed(Ljava/lang/String;J)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aicr/common/ManagerBase;->downloadSpeed(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/aicr/common/ManagerBase;->token:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract unregisterPlugin()V
.end method

.method public waitForConnection(J)Z
    .locals 6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ManagerBase"

    invoke-static {v3, v2}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string/jumbo p0, "waitForConnection can\'t be called in main thread!"

    invoke-static {v3, p0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v0, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 93
    iget-boolean v2, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x28

    .line 97
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    return p0
.end method
