.class public Lcom/miui/aod/theme/OnlineAodViewModel;
.super Ljava/lang/Object;
.source "OnlineAodViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;
    }
.end annotation


# instance fields
.field private final mAodBeanLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mContext:Landroid/content/Context;

.field private final mResponseLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static synthetic $r8$lambda$DELZ2xdUQVf-TqAuwz1bD3bDCTY(Lcom/miui/aod/theme/OnlineAodViewModel;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/theme/OnlineAodViewModel;->lambda$loadAodBean$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAodBeanLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mAodBeanLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponseLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    iput-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mAodBeanLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static getThemeImageUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170
    const-string v0, "OnlineAodViewModel"

    const/4 v1, 0x0

    .line 172
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v3, "id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://com.android.thememanager.settings_onlinewallpaper_provider"

    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getWallpaperUri"

    .line 175
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    const-string v3, "result_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 181
    const-string v3, "error..."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThemeImageUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic lambda$loadAodBean$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 71
    const-string v0, "OnlineAodViewModel"

    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/miui/aod/theme/utils/ThemeUtils;->getCachedBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    :try_start_0
    const-string v3, "loadAodBean, cache bundle is null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v3, "content://com.android.thememanager.settings_onlinewallpaper_provider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getOnlineAODs"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/miui/aod/theme/utils/ThemeUtils;->setCachedBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    const-string v3, "error..."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 88
    const-string v0, "UserAgreement_Theme"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 89
    const-string v0, "json_list"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_1
    new-instance v0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;

    invoke-direct {v0, p0, v2}, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;-><init>(ZLjava/lang/String;)V

    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private loadAodBean()V
    .locals 2

    .line 70
    new-instance v0, Lcom/miui/aod/theme/OnlineAodViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/theme/OnlineAodViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/theme/OnlineAodViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/theme/OnlineAodViewModel$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/OnlineAodViewModel$1;-><init>(Lcom/miui/aod/theme/OnlineAodViewModel;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public static newInstance()Lcom/miui/aod/theme/OnlineAodViewModel;
    .locals 1

    .line 48
    new-instance v0, Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-direct {v0}, Lcom/miui/aod/theme/OnlineAodViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 60
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 65
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mAodBeanLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 137
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mAodBeanLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 138
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->clear()V

    .line 139
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/miui/aod/theme/OnlineAodViewModel;->loadAodBean()V

    return-void
.end method
