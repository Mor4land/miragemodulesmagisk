.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic val$animate:Z

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$intent:Landroid/app/PendingIntent;

.field public final synthetic val$isActivityIntent:Z

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$showOverLockscreen:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$intent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$isActivityIntent:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$animate:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$showOverLockscreen:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$intent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$isActivityIntent:Z

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$animate:Z

    .line 8
    .line 9
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 10
    .line 11
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 17
    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterKeyguardDismissed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterKeyguardDismissed$2;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const-string v7, "NotifActivityStarter"

    .line 24
    .line 25
    invoke-virtual {v0, v7, v1, v3, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v10, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v1, v9

    .line 50
    move v6, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;ZZZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$showOverLockscreen:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 73
    .line 74
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 81
    .line 82
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->run()V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-nez v8, :cond_3

    .line 107
    .line 108
    iget-object p0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 109
    .line 110
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :cond_3
    :goto_1
    return v0
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$animate:Z

    .line 2
    .line 3
    return p0
.end method
