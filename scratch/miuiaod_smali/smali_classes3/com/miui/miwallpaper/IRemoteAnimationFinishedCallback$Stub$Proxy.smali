.class Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteAnimationFinishedCallback.java"

# interfaces
.implements Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback$Stub;
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
