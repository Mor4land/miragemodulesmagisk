.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnd(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
