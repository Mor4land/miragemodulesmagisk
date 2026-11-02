.class public Lcom/xiaomi/aicr/vision/VisionManager;
.super Lcom/xiaomi/aicr/common/ManagerBase;
.source "VisionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/vision/VisionManager$VisionCallback;
    }
.end annotation


# instance fields
.field mService:Lcom/xiaomi/aicr/plugin/IVisionService;


# virtual methods
.method protected downloadSpeed(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method protected registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V
    .locals 8

    .line 56
    const-string v0, "com.xiaomi.aicr.plugin.IVisionService"

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-super {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.aicr.plugin.IVisionService"

    const-string v5, ""

    move-object v1, p1

    move-object v2, p0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/aicr/IAiCrCoreService;->getPluginBinder(Lcom/xiaomi/aicr/ICoreServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object p1

    .line 58
    const-string v1, "Status"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    sget-object v2, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 60
    invoke-static {p1}, Lcom/xiaomi/aicr/plugin/IVisionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/plugin/IVisionService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/vision/VisionManager;->mService:Lcom/xiaomi/aicr/plugin/IVisionService;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->onFirstTimeUse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to fetch plugin service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VisionManager"

    invoke-static {v1, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/aicr/vision/VisionManager;->mService:Lcom/xiaomi/aicr/plugin/IVisionService;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    .line 68
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-eqz p1, :cond_3

    .line 69
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->isSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->UNSUPPORTED_CAPABILITY:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected unregisterPlugin()V
    .locals 2

    .line 77
    const-string v0, "VisionManager"

    const-string v1, "Service \u65ad\u5f00\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
