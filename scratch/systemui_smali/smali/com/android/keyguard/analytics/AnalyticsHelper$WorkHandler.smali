.class public final Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0xc9

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xca

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 23
    .line 24
    :goto_0
    return-void
.end method
