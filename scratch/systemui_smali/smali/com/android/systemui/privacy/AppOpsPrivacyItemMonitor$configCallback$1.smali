.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFlagLocationChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 9
    .line 10
    iput-boolean v2, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 13
    .line 14
    iput-boolean v1, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final onFlagMicCameraChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 9
    .line 10
    iput-boolean v2, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 13
    .line 14
    iput-boolean v1, p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
