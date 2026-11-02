.class public final Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final handler:Landroid/os/Handler;

.field public hideSilentNotificationsOnLockscreen:Z

.field public final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final showSilentNotifsUri:Landroid/net/Uri;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 21
    .line 22
    const-string p1, "lock_screen_show_silent_notifications"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->showSilentNotifsUri:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 43
    .line 44
    return-void
.end method

.method public static final access$notifyStateChanged(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getLockscreenVisibilityOverride()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    move p0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingNotifications:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gez v3, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    .line 57
    const-string v4, "lock_screen_show_notifications"

    .line 58
    .line 59
    invoke-interface {v3, v2, p2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v2

    .line 68
    :goto_0
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v4, p2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :goto_1
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v0, v2

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->getPrivateNotificationsAllowed()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    move p0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move p0, v2

    .line 100
    :goto_3
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_4
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v2

    .line 112
    :goto_6
    return v1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo p2, "statusBarStateController.currentOrUpcomingState="

    .line 2
    .line 3
    .line 4
    const-string v0, "keyguardStateController.isShowing="

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->isLockedOrLocking()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "isLockedOrLocking="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 58
    .line 59
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 80
    .line 81
    const-string p2, "hideSilentNotificationsOnLockscreen="

    .line 82
    .line 83
    invoke-static {p2, p0, p1}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final isLockedOrLocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->isLockedOrLocking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne v2, v0, :cond_4

    .line 46
    .line 47
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/app/Notification;->visibility:I

    .line 64
    .line 65
    if-ne v0, v5, :cond_6

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_6
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "NotificationFilterController"

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const-string/jumbo v0, "show media on keyguard "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 99
    .line 100
    sget-object v5, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "com.android.cts.verifier"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v0, v1

    .line 117
    :goto_2
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isUpdatableFocusNotification(Landroid/app/Notification;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string/jumbo v0, "show updatable focus notification on keyguard "

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_3
    move v0, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    move v0, v1

    .line 145
    :goto_4
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_c
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    .line 150
    .line 151
    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 160
    .line 161
    const v5, 0x7f050081

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    const-string v2, "OR"

    .line 171
    .line 172
    iget-object v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    :goto_5
    move v0, v3

    .line 184
    :goto_6
    if-nez v0, :cond_13

    .line 185
    .line 186
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v5, "miui.onlyShowKeyguard"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    move v0, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    .line 205
    .line 206
    :goto_7
    if-eqz v0, :cond_13

    .line 207
    .line 208
    const-class v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 215
    .line 216
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    move v2, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    .line 263
    .line 264
    :goto_8
    if-nez v2, :cond_10

    .line 265
    .line 266
    move v0, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_12
    move v0, v1

    .line 269
    :goto_9
    if-nez v0, :cond_13

    .line 270
    .line 271
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "has shown "

    .line 278
    .line 279
    invoke-static {v2, v0, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_15

    .line 290
    .line 291
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 296
    .line 297
    const-string v2, "can not show onKeyguard "

    .line 298
    .line 299
    invoke-static {v2, v0, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    :goto_a
    move v0, v3

    .line 303
    goto :goto_b

    .line 304
    :cond_15
    move v0, v1

    .line 305
    :goto_b
    if-eqz v0, :cond_16

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_17

    .line 313
    .line 314
    :goto_c
    move v1, v3

    .line 315
    :cond_17
    :goto_d
    return v1
.end method

.method public final start()V
    .locals 9

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "lock_screen_show_silent_notifications"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ZILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v0, v4

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$2;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$settingsObserver$1;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "lock_screen_show_notifications"

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-interface {v1, v6, v0, v7}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "lock_screen_allow_private_notifications"

    .line 51
    .line 52
    invoke-interface {v1, v6, v4, v0, v7}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 56
    .line 57
    check-cast v4, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 58
    .line 59
    const-string/jumbo v6, "zen_mode"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v4, v6, v2, v0, v8}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v0, v7}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$3;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$3;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 82
    .line 83
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 89
    .line 90
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
