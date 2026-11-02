.class public Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;
.super Lcom/miui/aod/components/BaseStyleSelectPresenter;
.source "ApplyInstanceStyleSelectPresenter.java"


# direct methods
.method public static synthetic $r8$lambda$0z8u3oHjsitk2cHMyVRg6iX_ix8(Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;->lambda$applyStyleParameterForSuperWallpaper$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGf3gSxHEAdMqJhU8Afth3icf8E(Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;->lambda$applyStyleParameterForBlankSuperWallpaper$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/BaseStyleSelectPresenter;-><init>(Landroid/content/Context;Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/content/Intent;)V

    return-void
.end method

.method private applyStyleParameterForBlankSuperWallpaper(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private applyStyleParameterForSuperWallpaper(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$applyStyleParameterForBlankSuperWallpaper$1(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    const-string v1, "blank_super_wallpaper"

    invoke-static {v0, v1, p1}, Lcom/miui/aod/Utils;->setAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 65
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string p1, "ApplyInstanceStyleSelectPresenter"

    invoke-static {p0, p1}, Lcom/miui/aod/settings/RouterActivity;->tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$applyStyleParameterForSuperWallpaper$0(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    const-string v1, "super_wallpaper"

    invoke-static {v0, v1, p1}, Lcom/miui/aod/Utils;->setAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 57
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string p1, "ApplyInstanceStyleSelectPresenter"

    invoke-static {p0, p1}, Lcom/miui/aod/settings/RouterActivity;->tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public needApplyBtn()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    instance-of v1, v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->applyStyleAsync()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getStyleInfo()Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    instance-of v2, v0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    if-eqz v2, :cond_1

    .line 41
    invoke-direct {p0, v1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;->applyStyleParameterForSuperWallpaper(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;

    if-eqz v0, :cond_2

    .line 43
    invoke-direct {p0, v1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;->applyStyleParameterForBlankSuperWallpaper(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->applyStyleParameter(Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
