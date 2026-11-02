.class Landroid/service/attention/IAttentionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAttentionService.java"

# interfaces
.implements Landroid/service/attention/IAttentionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/attention/IAttentionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    iget-object p0, p0, Landroid/service/attention/IAttentionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
