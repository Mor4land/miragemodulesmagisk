.class public final synthetic Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "miui_float_notification_snooze_strategy"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->HEADS_UP_SNOOZE_DIALOG:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sUserSelected:Z

    .line 31
    .line 32
    const v0, 0x7f130780

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/miui/systemui/events/ClickSnoozeDialog;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/miui/systemui/events/ClickSnoozeDialog;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
