.class public interface abstract Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;
.super Ljava/lang/Object;
.source "IPaintStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub;,
        Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onPaintFailed(B)V
.end method

.method public abstract onPaintFinished()V
.end method
