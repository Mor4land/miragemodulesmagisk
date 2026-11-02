.class public final Lcom/android/keyguard/KeyguardDisplayManager$2;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onRoutePresentationDisplayChanged: info="

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "KeyguardDisplayManager"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onRouteSelected: type="

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ", info="

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "KeyguardDisplayManager"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onRouteUnselected: type="

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ", info="

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "KeyguardDisplayManager"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
