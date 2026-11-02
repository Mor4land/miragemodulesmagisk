.class Lcom/miui/aod/aidl/IAttentionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAttentionCallback.java"

# interfaces
.implements Lcom/miui/aod/aidl/IAttentionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/aidl/IAttentionCallback$Stub;
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

    .line 84
    iget-object p0, p0, Lcom/miui/aod/aidl/IAttentionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
