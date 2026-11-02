.class public interface abstract Lcom/android/systemui/settings/UserTracker$Callback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanging(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanging(ILandroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(I)V

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
