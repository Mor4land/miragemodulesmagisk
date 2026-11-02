.class public Lcom/miui/aod/history/HistoryViewModel;
.super Landroid/database/ContentObserver;
.source "HistoryViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHistoryData:Landroidx/lifecycle/MutableLiveData;

.field private mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;


# direct methods
.method public static synthetic $r8$lambda$WT1ujP9rX0teEARu1w4ijEiuupg(Lcom/miui/aod/history/HistoryViewModel;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistoryViewModel;->lambda$loadHistoryData$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHistoryData(Lcom/miui/aod/history/HistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 37
    iput-object p1, p0, Lcom/miui/aod/history/HistoryViewModel;->mContext:Landroid/content/Context;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private synthetic lambda$loadHistoryData$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/aod/history/HistoryViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    invoke-virtual {p0}, Lcom/miui/aod/db/HistoryProviderHelper;->getAllHistories()Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private loadHistoryData()V
    .locals 2

    .line 47
    new-instance v0, Lcom/miui/aod/history/HistoryViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/history/HistoryViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/history/HistoryViewModel$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/history/HistoryViewModel$1;-><init>(Lcom/miui/aod/history/HistoryViewModel;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/history/HistoryViewModel;
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/aod/history/HistoryViewModel;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryViewModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    iget-object p0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 78
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryViewModel;->loadHistoryData()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/miui/aod/history/HistoryViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryViewModel;->loadHistoryData()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/aod/history/HistoryViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/history/HistoryViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
