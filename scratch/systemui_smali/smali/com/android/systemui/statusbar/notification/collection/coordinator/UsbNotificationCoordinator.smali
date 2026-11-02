.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# static fields
.field public static final SUPPORT_DISABLE_USB_BY_SIM:Z


# instance fields
.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;

.field public final mCdInstallNotificationId:I

.field public final mChargingNotificationId:I

.field public final mContext:Landroid/content/Context;

.field public mDisableUsbBySim:Z

.field public final mDisableUsbObserver:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;

.field public final mEnableUsbModeSelection:Z

.field public mIsDialogShowing:Z

.field public final mIsScreenshotMode:Z

.field public final mMtpNotificationId:I

.field public mPlugType:I

.field public final mPtpNotificationId:I

.field public mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

.field public final mUsbFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;

.field public final mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public static -$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mIsDialogShowing:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mIsDialogShowing:Z

    .line 20
    .line 21
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    const v1, 0x7f1404ee

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f13010d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f13010c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute()V

    .line 47
    .line 48
    .line 49
    const p1, 0x104000a

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x7d3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 87
    .line 88
    const-string p1, "none"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "adb_enabled"

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_CM_CUSTOMIZATION:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPlugType:I

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbObserver:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mBroadcastReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$3;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string/jumbo v3, "usb"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/hardware/usb/UsbManager;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x110f0033

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPtpNotificationId:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x110f0032

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mMtpNotificationId:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x10409d5

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mCdInstallNotificationId:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v4, "usb_charging_notification_title"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "string"

    .line 97
    .line 98
    .line 99
    const-string v6, "com.mediatek"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mChargingNotificationId:I

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v6, "android"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mChargingNotificationId:I

    .line 120
    .line 121
    :cond_0
    invoke-static {}, Landroid/app/MiuiThemeHelper;->isScreenshotMode()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mIsScreenshotMode:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x11050023

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mEnableUsbModeSelection:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v3, "disable_usb_by_sim"

    .line 145
    .line 146
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$2;->onChange(Z)V

    .line 154
    .line 155
    .line 156
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 157
    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    new-instance p0, Landroid/content/IntentFilter;

    .line 161
    .line 162
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mUsbFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
