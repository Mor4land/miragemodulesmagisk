.class public final synthetic Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/miui/systemui/events/SnoozeToastClick;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/miui/systemui/events/SnoozeToastClick;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "miui_float_notification_snooze_strategy"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f13077a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f13077e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f130778

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    .line 83
    const v3, 0x7f140006

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f13042a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f130779

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0x7d3

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    const-class p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 145
    .line 146
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->HEADS_UP_SNOOZE_DIALOG:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
