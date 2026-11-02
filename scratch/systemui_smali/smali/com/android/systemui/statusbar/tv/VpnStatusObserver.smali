.class public final Lcom/android/systemui/statusbar/tv/VpnStatusObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public vpnConnected:Z

.field public final vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

.field public final vpnDisconnectedNotification:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SecurityController;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const-string v2, "VPN Status"

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v2, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/app/Notification$Builder;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x7f0817fd

    .line 38
    .line 39
    .line 40
    const v4, 0x7f08190b

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v4

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v5, "sys"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Landroid/app/Notification$TvExtender;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v6, 0x7f13088f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

    .line 97
    .line 98
    new-instance v0, Landroid/app/Notification$Builder;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v3, v4

    .line 113
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Landroid/app/Notification$TvExtender;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x7f130890

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnDisconnectedNotification:Landroid/app/Notification;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    .line 11
    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    const-string v2, "VpnStatusObserver"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getPrimaryVpnName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileVpnName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->context:Landroid/content/Context;

    .line 43
    .line 44
    const v7, 0x7f13087a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnDisconnectedNotification:Landroid/app/Notification;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
