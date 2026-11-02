.class public interface abstract Lcom/miui/aod/attention/AttentionManager$AttentionCallback;
.super Ljava/lang/Object;
.source "AttentionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/attention/AttentionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttentionCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Landroid/service/attention/IAttentionCallback;I)V
.end method

.method public abstract onSuccess(Landroid/service/attention/IAttentionCallback;IJ)V
.end method
