.class public interface abstract Lcom/xiaomi/aicr/paintservice/IPaintService;
.super Ljava/lang/Object;
.source "IPaintService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/paintservice/IPaintService$_Parcel;,
        Lcom/xiaomi/aicr/paintservice/IPaintService$Stub;,
        Lcom/xiaomi/aicr/paintservice/IPaintService$Default;
    }
.end annotation


# virtual methods
.method public abstract paintService_check()I
.end method

.method public abstract paintService_getBitmap(I)Landroid/graphics/Bitmap;
.end method

.method public abstract paintService_getProcess(I)I
.end method

.method public abstract paintService_init()I
.end method

.method public abstract paintService_paintWithCallback(IILjava/lang/String;Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;)I
.end method

.method public abstract paintService_release()I
.end method
