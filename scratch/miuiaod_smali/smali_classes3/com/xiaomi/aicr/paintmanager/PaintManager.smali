.class public Lcom/xiaomi/aicr/paintmanager/PaintManager;
.super Lcom/xiaomi/aicr/common/ManagerBase;
.source "PaintManager.java"


# instance fields
.field private mService:Lcom/xiaomi/aicr/paintservice/IPaintService;

.field private paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;


# virtual methods
.method protected downloadSpeed(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method protected registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V
    .locals 9

    .line 45
    const-string v0, "com.xiaomi.aicr.paintservice.IPaintService"

    const-string/jumbo v1, "registerPlugin"

    const-string v2, "PaintManager:"

    invoke-static {v2, v1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-super {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.xiaomi.aicr.paintservice.IPaintService"

    const-string v7, ""

    move-object v3, p1

    move-object v4, p0

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/xiaomi/aicr/IAiCrCoreService;->getPluginBinder(Lcom/xiaomi/aicr/ICoreServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object p1

    .line 49
    const-string v3, "Status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    sget-object v3, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 51
    invoke-static {p1}, Lcom/xiaomi/aicr/paintservice/IPaintService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/paintservice/IPaintService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->mService:Lcom/xiaomi/aicr/paintservice/IPaintService;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 53
    sget-object p1, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNDOWNLOADED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    iput-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 54
    const-string p1, "paintManagerStatus is UNDOWNLOADED!"

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->onFirstTimeUse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to fetch plugin service "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->mService:Lcom/xiaomi/aicr/paintservice/IPaintService;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    .line 61
    iget-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v3, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNDOWNLOADED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    if-ne p1, v3, :cond_3

    .line 62
    const-string p1, "paintManagerStatus is UNDOWNLOADED!!"

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-eqz p1, :cond_4

    .line 64
    sget-object p1, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->CONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    iput-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 65
    const-string p1, "paintManagerStatus is CONNECTED"

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->isSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 67
    sget-object p1, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNSUPPORTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    iput-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 68
    const-string p1, "paintManagerStatus is UNSUPPORTED"

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 70
    :cond_5
    sget-object p1, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNCONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    iput-object p1, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 71
    const-string p1, "paintManagerStatus is UNCONNECTED"

    invoke-static {v2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p0, :cond_6

    .line 74
    invoke-interface {p0, v1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    :cond_6
    return-void
.end method

.method protected unregisterPlugin()V
    .locals 2

    .line 80
    const-string v0, "PaintManager:"

    const-string/jumbo v1, "unregisterPlugin"

    invoke-static {v0, v1}, Lcom/xiaomi/aicr/common/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceDisconnected()V

    .line 84
    :cond_0
    sget-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNCONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    iput-object v0, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->paintManagerStatus:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/xiaomi/aicr/paintmanager/PaintManager;->mService:Lcom/xiaomi/aicr/paintservice/IPaintService;

    return-void
.end method
