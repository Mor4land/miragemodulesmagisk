.class public final Lcom/android/systemui/recents/OverviewProxyService$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
