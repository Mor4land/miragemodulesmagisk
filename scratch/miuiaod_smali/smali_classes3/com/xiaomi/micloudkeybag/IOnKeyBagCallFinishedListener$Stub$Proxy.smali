.class Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOnKeyBagCallFinishedListener.java"

# interfaces
.implements Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
