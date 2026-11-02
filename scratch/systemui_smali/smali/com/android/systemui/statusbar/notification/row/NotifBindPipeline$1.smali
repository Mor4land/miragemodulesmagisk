.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v0, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
