.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFlagMediaProjectionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->setListeningStateLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method
