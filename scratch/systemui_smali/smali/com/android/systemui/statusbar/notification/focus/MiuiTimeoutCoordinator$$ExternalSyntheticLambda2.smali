.class public final synthetic Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v4, "MiuiTimeoutCoordinator.TIMEOUT"

    .line 13
    .line 14
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "timeout"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/high16 v4, 0x10000000

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v4, "key"

    .line 60
    .line 61
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/high16 v7, 0xc000000

    .line 71
    .line 72
    invoke-static {v4, v6, p0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v6, v2

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {v4, v2, v6, v7, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mScheduledEntry:Ljava/util/Map;

    .line 88
    .line 89
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
