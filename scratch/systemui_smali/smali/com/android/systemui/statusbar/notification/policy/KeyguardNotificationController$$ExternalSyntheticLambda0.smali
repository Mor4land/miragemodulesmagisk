.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 23
    .line 24
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 v2, p0, 0x1

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_3
    xor-int/2addr v1, v2

    .line 82
    :cond_4
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
