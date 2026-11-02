.class public final Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCollapseEvent:Lcom/miui/systemui/events/CollapseEvent;

.field public mCreateTimeMillis:J

.field public final mEventTracker:Lcom/miui/interfaces/IEventTracker;

.field public mExpandEvent:Lcom/miui/systemui/events/ExpandEvent;

.field public mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

.field public mIsClick:Z

.field public mIsClickAction:Z

.field public mIsHomePressed:Z

.field public mIsRemove:Z

.field public mIsRemoveAll:Z

.field public mPanelSlidingTimes:I

.field public mSessionId:Ljava/util/UUID;

.field public mSwitchedToControl:Z

.field public final mVisibleKeys:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemoveAll:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClick:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClickAction:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCreateTimeMillis:J

    .line 18
    .line 19
    sget-object v1, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mVisibleKeys:Ljava/util/Set;

    .line 29
    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSwitchedToControl:Z

    .line 33
    .line 34
    const-class v0, Lcom/miui/interfaces/IEventTracker;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/miui/interfaces/IEventTracker;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 43
    .line 44
    return-void
.end method
