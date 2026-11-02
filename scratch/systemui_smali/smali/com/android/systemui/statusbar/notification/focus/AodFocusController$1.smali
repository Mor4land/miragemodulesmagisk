.class public final Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/focus/AodFocusController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/focus/AodFocusController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->getCurrentEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusViews:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->updateCurrent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dispatchFocusNotification(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dispatchFocusNotification(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusNotifications:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mAodFocusViews:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->getCurrentEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->updateCurrent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dispatchFocusNotification(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dispatchFocusNotification(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
