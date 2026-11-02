.class public interface abstract Landroid/service/attention/IAttentionCallback;
.super Ljava/lang/Object;
.source "IAttentionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/attention/IAttentionCallback$Stub;,
        Landroid/service/attention/IAttentionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess(IJ)V
.end method
