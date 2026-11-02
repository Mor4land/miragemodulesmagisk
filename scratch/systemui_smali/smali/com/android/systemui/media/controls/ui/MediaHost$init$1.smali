.class public final Lcom/android/systemui/media/controls/ui/MediaHost$init$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->unimportantChangeListener:Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->setListeningToMediaData(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHost;->updateViewVisibility()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->unimportantChangeListener:Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->listeners:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaHost;->setListeningToMediaData(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
