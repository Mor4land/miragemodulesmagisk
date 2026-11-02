.class public Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;
.super Lcom/xiaomi/aicr/common/ManagerBase;
.source "ImageSegmentManager.java"


# instance fields
.field mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/aicr/common/AiServiceConnection;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aicr/common/ManagerBase;-><init>(Landroid/content/Context;Lcom/xiaomi/aicr/common/AiServiceConnection;)V

    return-void
.end method


# virtual methods
.method public depth_getSegmentMainFuncVersion()Ljava/lang/String;
    .locals 4

    .line 245
    const-string v0, "depth_getSegmentMainFuncVersion"

    const-string v1, "ImageSegmentManager"

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 247
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->getDepthSegmentMainFuncVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 249
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "depth_getSegmentMainFuncVersion exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public depth_segmentMainFunc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 219
    const-string v0, "depth_segmentMainFunc"

    const-string v1, "ImageSegmentManager"

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 224
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->depthSegmentMainFunc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 226
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth_segment exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected downloadSpeed(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public initAlgorithmCachePath()I
    .locals 4

    .line 77
    const-string v0, "ImageSegmentManager"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "initAlgorithmCachePath"

    invoke-static {v0, v2}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initAlgorithmCachePath()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    .line 80
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAlgorithmCachePath exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public initPersonModel()I
    .locals 2

    .line 86
    const-string v0, "ImageSegmentManager"

    const-string v1, "initPersonModel"

    invoke-static {v0, v1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initPersonModel()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public initSkyModel()I
    .locals 2

    .line 91
    const-string v0, "ImageSegmentManager"

    const-string v1, "initSkyModel"

    invoke-static {v0, v1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initSkyModel()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected registerPlugin(Lcom/xiaomi/aicr/IAiCrCoreService;)V
    .locals 8

    .line 39
    const-string v0, "com.xiaomi.aicr.plugin.IImageSegmentService"

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-super {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.aicr.plugin.IImageSegmentService"

    const-string v5, "5.0"

    move-object v1, p1

    move-object v2, p0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/aicr/IAiCrCoreService;->getPluginBinder(Lcom/xiaomi/aicr/ICoreServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object p1

    .line 41
    const-string v1, "Status"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    sget-object v2, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    invoke-static {p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->onFirstTimeUse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to fetch plugin service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageSegmentManager"

    invoke-static {v1, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    .line 51
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    goto :goto_3

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/aicr/common/ManagerBase;->connected:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/xiaomi/aicr/common/ManagerBase;->isSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 54
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    sget-object p1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->UNSUPPORTED_CAPABILITY:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public segment(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
    .locals 2

    .line 96
    const-string/jumbo v0, "segment bitmap"

    const-string v1, "ImageSegmentManager"

    invoke-static {v1, v0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->mService:Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->segment(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 103
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "segment exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/aicr/common/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bitmap or attr is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected unregisterPlugin()V
    .locals 2

    .line 60
    const-string v0, "ImageSegmentManager"

    const-string v1, "Service \u65ad\u5f00\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ManagerBase;->mServiceConn:Lcom/xiaomi/aicr/common/AiServiceConnection;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
