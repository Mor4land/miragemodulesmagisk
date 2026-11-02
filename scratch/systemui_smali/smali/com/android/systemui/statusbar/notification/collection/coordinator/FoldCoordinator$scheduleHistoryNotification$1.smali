.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $timeout:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->$timeout:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->FOLD_ACTION:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.android.systemui"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "fold"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->EXTRA_KEY:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0xc000000

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mAm:Landroid/app/AlarmManager;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;->$timeout:Lkotlin/jvm/internal/Ref$LongRef;

    .line 98
    .line 99
    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    add-long/2addr v2, v4

    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
