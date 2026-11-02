.class public final synthetic Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

.field public final synthetic f$1:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/NotificationListenerService$RankingMap;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->$r8$lambda$qI5HVpbyFw2GcgVVtVtk9cYbOXQ(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
