.class public interface abstract Lcom/xiaomi/aicr/ICoreServiceCallback;
.super Ljava/lang/Object;
.source "ICoreServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/ICoreServiceCallback$Stub;,
        Lcom/xiaomi/aicr/ICoreServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDownload(Landroid/os/IBinder;)V
.end method

.method public abstract speed(Ljava/lang/String;J)V
.end method
