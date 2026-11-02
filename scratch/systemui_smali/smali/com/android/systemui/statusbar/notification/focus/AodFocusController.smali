.class public final Lcom/android/systemui/statusbar/notification/focus/AodFocusController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAodFocusNotifications:Ljava/util/List;

.field public final mAodFocusViews:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mFocusController:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

.field public mFocusRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusViews:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusRoot:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/focus/AodFocusController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodFocusViewListener:Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusController:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;-><init>(Lcom/android/systemui/statusbar/notification/focus/AodFocusController;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifListeners:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "HasView:"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusViews:Ljava/util/Map;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getCurrentEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    return-object p0
.end method

.method public final updateCurrent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusRoot:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusViews:Ljava/util/Map;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const-string v3, "FocusNotification"

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "enable=true applyCache="

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isFocusNotification(Landroid/app/Notification;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v5, "miui.focus.rvAod"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v5, v1, Landroid/widget/RemoteViews;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    check-cast v1, Landroid/widget/RemoteViews;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleFocusAppIcon(Landroid/app/Notification;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    move-object v1, v4

    .line 100
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v4}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v1, v4

    .line 111
    :goto_3
    check-cast v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusRoot:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "enable=true Showing="

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
