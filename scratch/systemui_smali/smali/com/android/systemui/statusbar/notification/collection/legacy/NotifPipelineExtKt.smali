.class public abstract Lcom/android/systemui/statusbar/notification/collection/legacy/NotifPipelineExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final hasFoldedNotifs(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;I)Z
    .locals 10

    .line 1
    const-class v0, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 8
    .line 9
    const-class v1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isFold:Z

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v5, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisual:Z

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move v6, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/UnimportantNotifLogger;->logHasFoldedNotifs(Ljava/lang/String;ZZZI)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isFold:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    .line 68
    .line 69
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isSameUser(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v9, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isEmptySummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v8

    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move v8, v2

    .line 89
    :cond_3
    :goto_1
    return v8
.end method
