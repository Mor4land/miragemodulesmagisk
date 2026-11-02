.class public final Lcom/android/systemui/statusbar/notification/ExpandedNotification;
.super Landroid/service/notification/StatusBarNotification;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public buzzBeeped:Z

.field public mAppIcon:Landroid/graphics/drawable/Drawable;

.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public final mCanFloat:Z

.field public final mCanLights:Z

.field public final mCanShowOnKeyguard:Z

.field public final mCanShowOngoing:Z

.field public final mCanSound:Z

.field public final mCanVibrate:Z

.field public mHasShownAfterUnlock:Z

.field public final mIsPrioritizedApp:Z

.field public final mIsSystemApp:Z

.field public mIsUpdate:Z

.field public final mPkgName:Ljava/lang/String;

.field public mTargetSdk:I

.field public seeTime:J

.field public statTextId:Ljava/lang/String;

.field public statusBarPrompting:Z


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v11}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "inner_notif_bean"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->generateInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsPrioritizedApp:Z

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    .line 85
    .line 86
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    .line 93
    .line 94
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    .line 97
    .line 98
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    .line 101
    .line 102
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOngoing:Z

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final canShowOnKeyguard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableKeyguard()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Landroid/service/notification/StatusBarNotification;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "miui.substName"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppName:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getFloatTime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "miui.floatTime"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/MiuiNotification;->getFloatTime()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final getLongPressIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSendSubstituteNotification(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "miui.longPressIntent"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/app/PendingIntent;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final getMessageClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "miui.messageClassName"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/MiuiNotification;->getMessageClassName()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public final getMessageCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/app/Notification;->number:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "miui.messageCount"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/MiuiNotification;->getMessageCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method public final getMiuiTimeout()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isFocusNotification(Landroid/app/Notification;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "miui.timeout"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_0
    return-wide v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long p0, v3, v1

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 45
    .line 46
    sget-object p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v1
.end method

.method public final getOpPkg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Landroid/service/notification/StatusBarNotification;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "miui.category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public final isEnableFloat()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "miui.enableFloat"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/MiuiNotification;->isEnableFloat()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public final isEnableKeyguard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "miui.enableKeyguard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/MiuiNotification;->isEnableKeyguard()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public final isFocusNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isFocusNotification(Landroid/app/Notification;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isPersistent()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "miui.isPersistent"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n    pkgName="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " appUid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " sdk="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mTargetSdk:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " sysApp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 46
    .line 47
    const-string v2, "T"

    .line 48
    .line 49
    const-string v3, "F"

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " priApp="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsPrioritizedApp:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " hasShown="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v3

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " float="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " keyguard="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " buzz="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v1, v3

    .line 131
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " beep="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v1, v3

    .line 146
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " blink="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v1, v3

    .line 161
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " peek=F fullscreen=F ongoing="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOngoing:Z

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v1, v3

    .line 176
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\n    showMiuiAction="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getMiuiAction(Landroid/app/Notification;)Landroid/app/Notification$Action;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move v1, v5

    .line 199
    :goto_9
    if-eqz v1, :cond_a

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move-object v1, v3

    .line 204
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " enableFloat="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableFloat()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move-object v1, v3

    .line 221
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " floatWhenDnd="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v6, "miui.floatWhenDnd"

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    move v4, v5

    .line 249
    :goto_c
    if-eqz v4, :cond_d

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    goto :goto_d

    .line 253
    :cond_d
    move-object v1, v3

    .line 254
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " enableKeyguard="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableKeyguard()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    move-object v1, v2

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    move-object v1, v3

    .line 271
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " floatTime="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getFloatTime()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " messageCount="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " persistent="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isPersistent()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    goto :goto_f

    .line 311
    :cond_f
    move-object v1, v3

    .line 312
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " customHeight="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v4, "miui.customHeight"

    .line 327
    .line 328
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    move-object v1, v2

    .line 335
    goto :goto_10

    .line 336
    :cond_10
    move-object v1, v3

    .line 337
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " foldReason="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " isUpdate="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsUpdate:Z

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    goto :goto_11

    .line 363
    :cond_11
    move-object v1, v3

    .line 364
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " timeout="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMiuiTimeout()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " buzzBeeped="

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 385
    .line 386
    if-eqz p0, :cond_12

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_12
    move-object v2, v3

    .line 390
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0
.end method
