.class public interface abstract Lcom/xiaomi/aicr/IAiCrCoreService;
.super Ljava/lang/Object;
.source "IAiCrCoreService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/IAiCrCoreService$_Parcel;,
        Lcom/xiaomi/aicr/IAiCrCoreService$Stub;,
        Lcom/xiaomi/aicr/IAiCrCoreService$Default;
    }
.end annotation


# virtual methods
.method public abstract getPluginBinder(Lcom/xiaomi/aicr/ICoreServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;
.end method

.method public abstract isSupport(Ljava/lang/String;)Z
.end method

.method public abstract releaseConnect(Ljava/lang/String;)V
.end method
