.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mBindEntries:Ljava/util/Map;

.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

.field public final mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

.field public final mScratchCallbacksList:Ljava/util/List;

.field public mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mCollectionListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBgHandler:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRun$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRun$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "NotifBindPipeline"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v2, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRowNotSet$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRowNotSet$2;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p0, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0, v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBgHandler:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 96
    .line 97
    invoke-direct {v4, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/pm/PackageManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
