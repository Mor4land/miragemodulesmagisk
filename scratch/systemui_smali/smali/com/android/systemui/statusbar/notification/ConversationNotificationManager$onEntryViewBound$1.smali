.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExpansionChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
