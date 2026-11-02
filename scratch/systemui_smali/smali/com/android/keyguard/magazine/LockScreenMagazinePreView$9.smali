.class public final Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const-string v2, "LockScreenMagazinePreView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v3, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateRemoteMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, "updateRemoteMainView "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateRemoteFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "updateRemoteFullScreenView "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initLayoutVisibility()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
