.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$6;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ble action name: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "MiuiBleUnlockHelper"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "com.xiaomi.hm.health.ACTION_DEVICE_UNBIND_APPLICATION"

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Lcom/android/keyguard/MiuiBleUnlockHelper$1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p2, 0xd

    .line 84
    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Lcom/android/keyguard/MiuiBleUnlockHelper$1;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Lcom/android/keyguard/MiuiBleUnlockHelper$1;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Lcom/android/keyguard/MiuiBleUnlockHelper$1;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method
