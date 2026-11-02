.class public Lcom/miui/aod/history/HistoryEditViewModel;
.super Ljava/lang/Object;
.source "HistoryEditViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;,
        Lcom/miui/aod/history/HistoryEditViewModel$NoDataEvent;,
        Lcom/miui/aod/history/HistoryEditViewModel$DeleteEvent;,
        Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;,
        Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/miui/aod/db/HistoryEntity;",
        ">;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;

.field private final mHistoryViewModel:Lcom/miui/aod/history/HistoryViewModel;

.field private mObservers:Ljava/util/Collection;


# direct methods
.method public static synthetic $r8$lambda$w436eVrLT1W-Kvywkgtq3jGRB7c(Lcom/miui/aod/history/HistoryEditViewModel;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/history/HistoryEditViewModel;->lambda$onChanged$1(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyChange(Lcom/miui/aod/history/HistoryEditViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->notifyChange()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lcom/miui/aod/history/HistoryViewModel;->newInstance(Landroid/content/Context;)Lcom/miui/aod/history/HistoryViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mHistoryViewModel:Lcom/miui/aod/history/HistoryViewModel;

    return-void
.end method

.method private synthetic lambda$onChanged$1(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dual_clock"

    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    const-string v0, "animate_clock_panel"

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/db/HistoryEntity;

    .line 142
    new-instance v4, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    invoke-direct {v4, v3}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;-><init>(Lcom/miui/aod/db/HistoryEntity;)V

    .line 143
    iget-object v3, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$mcreateCategoryInfo(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Landroid/content/Context;)V

    .line 144
    iget-object v3, v4, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    .line 145
    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v5

    .line 146
    invoke-static {v4, v3}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$msetCanBeDelete(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V

    .line 147
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 151
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/history/HistoryEditViewModel;
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryEditViewModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private notifyChange()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 122
    iget-object v2, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$NoDataEvent;

    invoke-direct {v0}, Lcom/miui/aod/history/HistoryEditViewModel$NoDataEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 102
    invoke-virtual {v2}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v2}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->canBeDelete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v2, v2, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/aod/db/HistoryProviderHelper;->delete(Ljava/util/List;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mHistoryViewModel:Lcom/miui/aod/history/HistoryViewModel;

    invoke-virtual {p2, p1, p0}, Lcom/miui/aod/history/HistoryViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/history/HistoryEditViewModel;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryEditViewModel$1;-><init>(Lcom/miui/aod/history/HistoryEditViewModel;)V

    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mObservers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 179
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public selectAll(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 94
    invoke-static {v1, p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$msetSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->notifyChange()V

    return-void
.end method

.method public selectData(IZ)V
    .locals 1

    if-gez p1, :cond_0

    .line 80
    invoke-virtual {p0, p2}, Lcom/miui/aod/history/HistoryEditViewModel;->selectAll(Z)V

    .line 81
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->notifyChange()V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 88
    invoke-static {p1, p2}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$msetSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V

    .line 89
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->notifyChange()V

    return-void
.end method

.method public switchSelectState(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 74
    invoke-static {p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$fgetmSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->-$$Nest$msetSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V

    .line 75
    invoke-direct {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method
