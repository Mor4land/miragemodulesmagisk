.class public final Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;
.super Lcom/miui/maml/elements/ImageScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ImageScreenElement;->init()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 11
    .line 12
    new-instance v1, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method
