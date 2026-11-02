.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 15
    .line 16
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPlugType:I

    .line 17
    .line 18
    const-string v2, "plugged"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPlugType:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPlugType:I

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    if-ne v0, p2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 55
    .line 56
    const-string p1, "connected"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move p2, v1

    .line 87
    move v0, p2

    .line 88
    :goto_1
    if-ge p2, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p2}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-lez v0, :cond_6

    .line 106
    .line 107
    const-string p1, "UsbNotificationCoordinator"

    .line 108
    .line 109
    const-string p2, "has sim"

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "disable_usb_by_sim"

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method
