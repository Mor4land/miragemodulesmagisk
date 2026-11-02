.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Ljava/lang/Object;

.field public final synthetic $customAction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$customAction:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/session/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification$Action;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/app/Notification$Action;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Notification$Action;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromNotification$runnable$1$1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/app/Notification$Action;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromNotification$runnable$1$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/app/Notification$Action;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromNotification$runnable$1$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromNotification$runnable$1$2;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v2, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/app/Notification$Action;

    .line 94
    .line 95
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->access$sendPendingIntent(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/app/PendingIntent;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
