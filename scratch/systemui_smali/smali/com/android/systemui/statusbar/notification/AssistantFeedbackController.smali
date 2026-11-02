.class public final Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public volatile mFeedbackEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIcons:Landroid/util/SparseArray;

.field public final mPropertiesChangedListener:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mPropertiesChangedListener:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "enable_nas_feedback"

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string/jumbo v1, "systemui"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 45
    .line 46
    const v0, 0x10803c6

    .line 47
    .line 48
    .line 49
    const v1, 0x1040697

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 60
    .line 61
    const v0, 0x10803c9

    .line 62
    .line 63
    .line 64
    const v1, 0x104069a

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 75
    .line 76
    const v0, 0x10803ca

    .line 77
    .line 78
    .line 79
    const v1, 0x1040699

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 90
    .line 91
    const v0, 0x10803c7

    .line 92
    .line 93
    .line 94
    const v1, 0x1040698

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-lt p1, v3, :cond_2

    .line 29
    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    if-lt p1, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-gt p1, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, -0x1

    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_1
    return v3
.end method
