.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "disable_usb_by_sim"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "UsbNotificationCoordinator"

    .line 35
    .line 36
    const-string v0, "not support disable usb by sim!"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 42
    .line 43
    iput-boolean v4, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mIsDialogShowing:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 72
    .line 73
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPlugType:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_1
    invoke-static {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
