.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 2
    .line 3
    const-string p1, "UsbNotifCoordinator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mDisableUsbBySim:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mIsScreenshotMode:Z

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "android"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mPtpNotificationId:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mMtpNotificationId:I

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mCdInstallNotificationId:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p2, p3

    .line 44
    :goto_0
    if-nez p2, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mEnableUsbModeSelection:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "com.android.systemui"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const v0, 0x53505542

    .line 65
    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    const v0, 0x53505256

    .line 70
    .line 71
    .line 72
    if-eq p2, v0, :cond_3

    .line 73
    .line 74
    const v0, 0x5344534b

    .line 75
    .line 76
    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    const v0, 0x534d4f56

    .line 80
    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    move p2, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p2, p3

    .line 87
    :goto_1
    if-nez p2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;->mChargingNotificationId:I

    .line 102
    .line 103
    if-eq p2, p0, :cond_5

    .line 104
    .line 105
    const/16 p0, 0x20

    .line 106
    .line 107
    if-ne p2, p0, :cond_6

    .line 108
    .line 109
    :cond_5
    move p0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move p0, p3

    .line 112
    :goto_2
    if-nez p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const p1, 0x53466666

    .line 127
    .line 128
    .line 129
    if-eq p0, p1, :cond_7

    .line 130
    .line 131
    const p1, 0x53488888

    .line 132
    .line 133
    .line 134
    if-ne p0, p1, :cond_8

    .line 135
    .line 136
    :cond_7
    move p0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move p0, p3

    .line 139
    :goto_3
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move p0, p3

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    :goto_4
    move p0, v2

    .line 145
    :goto_5
    if-eqz p0, :cond_b

    .line 146
    .line 147
    move p3, v2

    .line 148
    :cond_b
    return p3
.end method
