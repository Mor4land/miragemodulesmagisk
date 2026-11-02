.class Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPaintStatusCallback.java"

# interfaces
.implements Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub;
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
