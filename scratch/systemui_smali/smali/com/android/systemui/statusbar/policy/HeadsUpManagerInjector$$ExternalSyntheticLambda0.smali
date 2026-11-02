.class public final synthetic Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isGlobalInCallNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
