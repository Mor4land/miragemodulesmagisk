.class public Lcom/xiaomi/aicr/IAiCrCoreService$Default;
.super Ljava/lang/Object;
.source "IAiCrCoreService.java"

# interfaces
.implements Lcom/xiaomi/aicr/IAiCrCoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/IAiCrCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPluginBinder(Lcom/xiaomi/aicr/ICoreServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public releaseConnect(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
