.class public final Lcom/android/systemui/wmshell/MiuiBubbleManager$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/MiuiBubbleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$3;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEntryAdded: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiBubbleManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$3;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/android/systemui/wmshell/MiuiBubbleManager;->-$$Nest$mshouldHeadUp(Lcom/android/systemui/wmshell/MiuiBubbleManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager;->mBubbleNotification:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;

    .line 31
    .line 32
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->-$$Nest$mpopBubbleNotification(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x9

    .line 6
    .line 7
    if-ne p2, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "onEntryRemoved: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "MiuiBubbleManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEntryUpdated: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "MiuiBubbleManager"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$3;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/android/systemui/wmshell/MiuiBubbleManager;->-$$Nest$mshouldHeadUp(Lcom/android/systemui/wmshell/MiuiBubbleManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager;->mBubbleNotification:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;

    .line 39
    .line 40
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->-$$Nest$mpopBubbleNotification(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
