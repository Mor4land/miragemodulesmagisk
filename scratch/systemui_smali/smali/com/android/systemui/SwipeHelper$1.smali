.class public final Lcom/android/systemui/SwipeHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mViewOffset:[I

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 13
    .line 14
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 32
    .line 33
    aget v6, v5, v3

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    aget v5, v5, v2

    .line 40
    .line 41
    sub-int/2addr v1, v5

    .line 42
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 60
    .line 61
    sget-object v4, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v4, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 105
    .line 106
    :goto_0
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/app/PendingIntent;->isActivity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v2, v3

    .line 118
    :goto_1
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onLongPressSent(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
