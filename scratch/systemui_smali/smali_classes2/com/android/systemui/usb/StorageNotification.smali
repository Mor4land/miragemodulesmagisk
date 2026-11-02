.class public final Lcom/android/systemui/usb/StorageNotification;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

.field public final mListener:Lcom/android/systemui/usb/StorageNotification$1;

.field public final mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

.field public final mMoves:Landroid/util/SparseArray;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

.field public final mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/NotificationManager;Landroid/os/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/StorageNotification$1;-><init>(Lcom/android/systemui/usb/StorageNotification;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/usb/StorageNotification$2;-><init>(Lcom/android/systemui/usb/StorageNotification;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/usb/StorageNotification$2;-><init>(Lcom/android/systemui/usb/StorageNotification;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/StorageNotification$4;-><init>(Lcom/android/systemui/usb/StorageNotification;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "DSK"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0x1080555

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v2, 0x1080583

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x106001c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Landroid/app/Notification$TvExtender;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.android.tv.settings"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.android.tv.settings.action.UNMOUNT_STORAGE"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v3, 0x14000000

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v3, 0x14000000

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "com.android.car.settings"

    .line 62
    .line 63
    const-string v4, "com.android.car.settings.storage.StorageUnmountReceiver"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 84
    .line 85
    invoke-static {p0, p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string v0, "com.android.settings"

    .line 91
    .line 92
    const-string v4, "com.android.settings.deviceinfo.StorageUnmountReceiver"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 113
    .line 114
    invoke-static {p0, p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final isAutomotive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.software.leanback"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onDiskScannedInternal(Landroid/os/storage/DiskInfo;I)V
    .locals 10

    .line 1
    const v0, 0x5344534b

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    iget-wide v2, p1, Landroid/os/storage/DiskInfo;->size:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p2, v2, v4

    .line 13
    .line 14
    if-lez p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v2, 0x10403ea

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x10403e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroid/app/Notification$Builder;

    .line 49
    .line 50
    const-string v5, "DSK"

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v6, 0x1080555

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const v6, 0x1080583

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x106001c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const-string v4, "com.android.tv.settings"

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v4, "com.android.tv.settings.action.NEW_STORAGE"

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v4, "com.android.settings"

    .line 128
    .line 129
    const-string v5, "com.android.settings.deviceinfo.StorageWizardInit"

    .line 130
    .line 131
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "android.os.storage.extra.DISK_ID"

    .line 139
    .line 140
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v4, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const/high16 v7, 0x14000000

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p2, "err"

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p2, Landroid/app/Notification$TvExtender;

    .line 195
    .line 196
    invoke-direct {p2}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {v3, p0, p2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 216
    .line 217
    invoke-virtual {v1, p1, v0, p0, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 226
    .line 227
    invoke-virtual {v1, p0, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method public final onVolumeStateChangedInternal(Landroid/os/storage/VolumeInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StorageNotification"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Notifying about private volume: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->updateMissingPrivateVolumes()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Notifying about public volume: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, -0x2710

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const-string p0, "Ignore public volume state change event of removed user"

    .line 70
    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "progress"

    .line 83
    .line 84
    const-string v4, "err"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x10403c6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x10403c5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x10403d6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v3, 0x10403d5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    move-object v5, v0

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x10403e6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v3, 0x10403e5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v8, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const-string v1, "com.android.tv.settings"

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v1, "com.android.tv.settings.action.NEW_STORAGE"

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const-string v1, "com.android.settings"

    .line 279
    .line 280
    const-string v3, "com.android.settings.deviceinfo.StorageWizardInit"

    .line 281
    .line 282
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "android.os.storage.extra.VOLUME_ID"

    .line 290
    .line 291
    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v6, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 303
    .line 304
    const/high16 v9, 0x14000000

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    sget-object v11, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 308
    .line 309
    invoke-static/range {v6 .. v11}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v5, 0x10403e8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v5, 0x10403e7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/os/storage/StorageManager;->findRecordByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeRecord;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->isSnoozed()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v6, 0x10403d7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v6, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {p1, v7}, Landroid/os/storage/VolumeInfo;->getPathForUser(I)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_9

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :cond_9
    new-instance v8, Landroid/content/Intent;

    .line 449
    .line 450
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v7, Landroid/content/Intent;

    .line 454
    .line 455
    const-string v9, "android.intent.action.PICK"

    .line 456
    .line 457
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v10, "com.mi.android.globalFileexplorer"

    .line 461
    .line 462
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7}, Lcom/miui/utils/IntentUtils;->isIntentActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const-string v11, "com.android.fileexplorer.FileExplorerTabActivity"

    .line 470
    .line 471
    if-eqz v7, :cond_a

    .line 472
    .line 473
    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_a
    new-instance v7, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v9, "com.android.fileexplorer"

    .line 483
    .line 484
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Lcom/miui/utils/IntentUtils;->isIntentActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_b

    .line 492
    .line 493
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :cond_b
    :goto_3
    const/high16 v7, 0x10000000

    .line 497
    .line 498
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    const-string v7, "current_directory"

    .line 502
    .line 503
    invoke-virtual {v8, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/high16 v9, 0x14000000

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    sget-object v11, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 518
    .line 519
    invoke-static/range {v6 .. v11}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v4, Landroid/app/Notification$Action;

    .line 528
    .line 529
    const v6, 0x10403c7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const v7, 0x10803d5

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v7, v6, v5}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v4, Landroid/app/Notification$Action;

    .line 547
    .line 548
    const v6, 0x10403e4

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const v8, 0x10803be

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v8, v6, v7}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v4, "DSK_FLOAT"

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string/jumbo v4, "sys"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Landroid/content/Intent;

    .line 597
    .line 598
    const-string v6, "com.android.systemui.action.SNOOZE_VOLUME"

    .line 599
    .line 600
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v6, "android.os.storage.extra.FS_UUID"

    .line 604
    .line 605
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/high16 v6, 0x14000000

    .line 613
    .line 614
    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 615
    .line 616
    invoke-static {v1, v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_c
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_d
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 634
    .line 635
    .line 636
    :goto_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const v5, 0x10403c9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const v5, 0x10403c8

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :cond_e
    :goto_5
    const v0, 0x53505542

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 696
    .line 697
    if-eqz v5, :cond_f

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p0, v1, v0, v5, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_f
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p0, v1, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 728
    .line 729
    .line 730
    :goto_6
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 13
    .line 14
    new-instance v5, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v2, "com.android.systemui.action.SNOOZE_VOLUME"

    .line 17
    .line 18
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const-string v9, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 32
    .line 33
    new-instance v12, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "com.android.systemui.action.FINISH_WIZARD"

    .line 36
    .line 37
    invoke-direct {v12, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x2

    .line 43
    const-string v16, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getDisks()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/os/storage/DiskInfo;

    .line 67
    .line 68
    iget v4, v3, Landroid/os/storage/DiskInfo;->volumeCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/usb/StorageNotification;->onDiskScannedInternal(Landroid/os/storage/DiskInfo;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/android/systemui/usb/StorageNotification;->onVolumeStateChangedInternal(Landroid/os/storage/VolumeInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->updateMissingPrivateVolumes()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final updateMissingPrivateVolumes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumeRecords()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/storage/VolumeRecord;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x53505256

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->isSnoozed()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :cond_3
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 75
    .line 76
    invoke-virtual {v8, v4, v7, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v9, 0x10403cc

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v9, 0x10403cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v11, Landroid/app/Notification$Builder;

    .line 105
    .line 106
    const-string v12, "DSK"

    .line 107
    .line 108
    invoke-direct {v11, v10, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v12, 0x1080555

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v12, 0x106001c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v13, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "com.android.settings"

    .line 143
    .line 144
    const-string v12, "com.android.settings.Settings$PrivateVolumeForgetActivity"

    .line 145
    .line 146
    invoke-virtual {v13, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v15, "android.os.storage.extra.FS_UUID"

    .line 154
    .line 155
    invoke-virtual {v13, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    const/high16 v14, 0x14000000

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    sget-object v16, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 172
    .line 173
    move-object v7, v15

    .line 174
    move-object v15, v3

    .line 175
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string/jumbo v5, "sys"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v6, "com.android.systemui.action.SNOOZE_VOLUME"

    .line 214
    .line 215
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v7, 0x14000000

    .line 226
    .line 227
    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 228
    .line 229
    invoke-static {v10, v6, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v5, Landroid/app/Notification$TvExtender;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v10, v3, v5}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 255
    .line 256
    const v6, 0x53505256

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    :goto_1
    return-void
.end method
