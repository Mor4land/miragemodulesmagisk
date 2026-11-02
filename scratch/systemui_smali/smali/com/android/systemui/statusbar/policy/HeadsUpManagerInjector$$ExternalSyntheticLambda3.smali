.class public final synthetic Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sUserSelected:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->HEADS_UP_SNOOZE_DIALOG:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f13077f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/miui/systemui/events/ClickSnoozeDialog;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {p1, v0}, Lcom/miui/systemui/events/ClickSnoozeDialog;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
