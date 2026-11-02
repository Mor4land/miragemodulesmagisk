.class Landroid/service/attention/IAttentionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAttentionCallback.java"

# interfaces
.implements Landroid/service/attention/IAttentionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/attention/IAttentionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/service/attention/IAttentionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 101
    iget-object p0, p0, Landroid/service/attention/IAttentionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
