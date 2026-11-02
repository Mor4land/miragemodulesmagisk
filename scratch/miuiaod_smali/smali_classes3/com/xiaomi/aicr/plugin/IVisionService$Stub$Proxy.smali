.class Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVisionService.java"

# interfaces
.implements Lcom/xiaomi/aicr/plugin/IVisionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/plugin/IVisionService$Stub;
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
