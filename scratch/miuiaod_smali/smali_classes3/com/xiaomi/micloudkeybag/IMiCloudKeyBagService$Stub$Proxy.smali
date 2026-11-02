.class Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMiCloudKeyBagService.java"

# interfaces
.implements Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub;
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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
