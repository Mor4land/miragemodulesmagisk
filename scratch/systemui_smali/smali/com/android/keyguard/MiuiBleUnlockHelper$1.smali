.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->connectBLEDevice()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->disconnect()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MiuiBleUnlockHelper"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
