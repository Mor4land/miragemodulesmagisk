.class public final Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;
.super Lcom/miui/maml/elements/BitmapProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/BitmapProvider;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/BitmapProvider;->mVersionedBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/BitmapProvider;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/BitmapProvider;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    const-string v1, "__is_secure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->getRawAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 25
    .line 26
    new-instance v1, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Void;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
