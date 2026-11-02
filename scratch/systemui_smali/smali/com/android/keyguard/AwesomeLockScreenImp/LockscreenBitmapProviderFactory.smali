.class public final Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;
.super Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final doCreate(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;
    .locals 0

    .line 1
    const-string p0, "Screenshot"

    .line 2
    .line 3
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
