.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 18
    .line 19
    iget v2, p1, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyApplication;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3, v2, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromMediaProjection(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 33
    .line 34
    iget-object v7, p1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, -0x1

    .line 47
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 51
    .line 52
    iget v2, p1, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyApplication;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromMediaProjection(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v1

    .line 70
    throw p0
.end method
