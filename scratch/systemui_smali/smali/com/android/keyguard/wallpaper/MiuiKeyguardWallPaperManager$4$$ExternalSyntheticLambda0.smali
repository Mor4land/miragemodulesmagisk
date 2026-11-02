.class public final synthetic Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/RemoteViews;

.field public final synthetic f$1:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
