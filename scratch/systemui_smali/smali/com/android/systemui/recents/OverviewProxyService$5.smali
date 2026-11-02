.class public final Lcom/android/systemui/recents/OverviewProxyService$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanging(ILandroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const-string p1, "User changed"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
