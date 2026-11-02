.class public Lcom/miui/aod/history/HistorySubViewModel;
.super Landroid/database/ContentObserver;
.source "HistorySubViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHistoryData:Landroidx/lifecycle/MutableLiveData;

.field private mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

.field private final mSubCount:I


# direct methods
.method public static synthetic $r8$lambda$32tSTeyDKxD9v11VnGFlr83Am2M(Lcom/miui/aod/history/HistorySubViewModel;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistorySubViewModel;->lambda$loadSubHistoryData$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHistoryData(Lcom/miui/aod/history/HistorySubViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    .line 39
    :cond_0
    iput p2, p0, Lcom/miui/aod/history/HistorySubViewModel;->mSubCount:I

    .line 40
    iput-object p1, p0, Lcom/miui/aod/history/HistorySubViewModel;->mContext:Landroid/content/Context;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private synthetic lambda$loadSubHistoryData$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    iget v1, p0, Lcom/miui/aod/history/HistorySubViewModel;->mSubCount:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/db/HistoryProviderHelper;->getPreHistories(I)Ljava/util/List;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryProviderHelper:Lcom/miui/aod/db/HistoryProviderHelper;

    invoke-virtual {p0}, Lcom/miui/aod/db/HistoryProviderHelper;->getHistoryCount()I

    move-result p0

    .line 56
    new-instance v1, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-direct {v1, p0, v0}, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private loadSubHistoryData()V
    .locals 2

    .line 50
    new-instance v0, Lcom/miui/aod/history/HistorySubViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistorySubViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/history/HistorySubViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/history/HistorySubViewModel$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/history/HistorySubViewModel$1;-><init>(Lcom/miui/aod/history/HistorySubViewModel;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;I)Lcom/miui/aod/history/HistorySubViewModel;
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/aod/history/HistorySubViewModel;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/history/HistorySubViewModel;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    iget-object p0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 82
    invoke-direct {p0}, Lcom/miui/aod/history/HistorySubViewModel;->loadSubHistoryData()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/miui/aod/history/HistorySubViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    invoke-direct {p0}, Lcom/miui/aod/history/HistorySubViewModel;->loadSubHistoryData()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 97
    iget-object v0, p0, Lcom/miui/aod/history/HistorySubViewModel;->mHistoryData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
