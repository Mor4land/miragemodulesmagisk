.class public Lcom/android/keyguard/crossendsunlock/SystemUIRemoteAuthService;
.super Landroid/app/Service;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mSystemUIRemoteAuthImpl:Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/crossendsunlock/SystemUIRemoteAuthService;->mSystemUIRemoteAuthImpl:Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/keyguard/crossendsunlock/SystemUIRemoteAuthService;->mSystemUIRemoteAuthImpl:Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
