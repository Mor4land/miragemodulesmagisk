.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $isExpanded:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->$isExpanded:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;->$isExpanded:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
