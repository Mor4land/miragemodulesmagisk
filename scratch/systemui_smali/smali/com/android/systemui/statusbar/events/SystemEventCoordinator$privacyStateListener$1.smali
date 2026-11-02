.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public currentPrivacyItems:Ljava/util/List;

.field public previousPrivacyItems:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public timeLastEmpty:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 24
    .line 25
    return-void
.end method

.method public static uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 27
    .line 28
    iget v2, v2, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 79
    .line 80
    iget v2, v2, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method


# virtual methods
.method public final notifyListeners()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->miuiOptimization:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v0, "privacy"

    .line 18
    .line 19
    const-string v3, "privacy_chip_animation_enabled"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    const-wide/16 v7, 0xbb8

    .line 53
    .line 54
    cmp-long p0, v5, v7

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :cond_2
    :goto_0
    new-instance p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f13089d

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_1
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    iget-object p0, v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    :goto_3
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->removePersistentDot()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->notifyListeners()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
