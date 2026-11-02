.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    const-class v1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnKeyguard(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
