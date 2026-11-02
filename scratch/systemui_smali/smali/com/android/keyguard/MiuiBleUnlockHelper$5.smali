.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onState(I)V
    .locals 2

    .line 1
    const-string v0, "Ble state change onState: "

    .line 2
    .line 3
    const-string v1, "MiuiBleUnlockHelper"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBleListener:Lcom/android/keyguard/MiuiBleUnlockHelper$7;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->registerUnlockListener(Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
