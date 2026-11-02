.class public Lcom/miui/aod/stylelist/StyleListViewModel;
.super Ljava/lang/Object;
.source "StyleListViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;,
        Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;,
        Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;,
        Lcom/miui/aod/stylelist/StyleListViewModel$ButtonType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;",
        ">;"
    }
.end annotation


# instance fields
.field mCateListJson:Ljava/lang/String;

.field private mCategoriesInfoList:Ljava/util/List;

.field private mFsAodLockViewModel:Lcom/miui/aod/stylelist/FsAodViewModel;

.field private final mHandler:Landroid/os/Handler;

.field private mHasObserved:Z

.field private mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

.field private final mHistoryViewModel:Lcom/miui/aod/history/HistorySubViewModel;

.field mInternationalCateListJson:Ljava/lang/String;

.field private final mOnLineObserver:Landroidx/lifecycle/Observer;

.field private mOnlineAodViewModel:Lcom/miui/aod/theme/OnlineAodViewModel;

.field private final mOnlineList:Ljava/util/List;

.field private final mPreviewObserver:Landroidx/lifecycle/Observer;

.field private mPreviewType:Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;

.field private final mSettingsType:Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;

.field private final mStyleListData:Landroidx/lifecycle/MutableLiveData;

.field private myStyleListType:Lcom/miui/aod/stylelist/MyStyleListType;


# direct methods
.method public static synthetic $r8$lambda$_NPqqC-EWZKyJEqVNBLcII-K5Gw(Lcom/miui/aod/stylelist/StyleListViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleListViewModel;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaw5fO-y61TDWUbNCxYbrG-TnoY(Lcom/miui/aod/stylelist/StyleListViewModel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleListViewModel;->lambda$new$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ok_sPrXPr7oUPHT1HiQvQ1DgR68(Lcom/miui/aod/stylelist/StyleListViewModel;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleListViewModel;->lambda$loadStyleListData$1(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmStyleListData(Lcom/miui/aod/stylelist/StyleListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mStyleListData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadStyleListData(Lcom/miui/aod/stylelist/StyleListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/stylelist/StyleListViewModel;->loadStyleListData()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;

    invoke-direct {v0}, Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mSettingsType:Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;

    .line 67
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mPreviewObserver:Landroidx/lifecycle/Observer;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineList:Ljava/util/List;

    .line 259
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnLineObserver:Landroidx/lifecycle/Observer;

    .line 268
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/stylelist/StyleListViewModel$3;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHandler:Landroid/os/Handler;

    .line 141
    invoke-static {p0}, Lcom/miui/aod/aodannotation/JsonStringBinder;->bind(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mStyleListData:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xc

    .line 143
    invoke-static {p1, v0}, Lcom/miui/aod/history/HistorySubViewModel;->newInstance(Landroid/content/Context;I)Lcom/miui/aod/history/HistorySubViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHistoryViewModel:Lcom/miui/aod/history/HistorySubViewModel;

    .line 144
    invoke-static {p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->supportAodTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/miui/aod/theme/OnlineAodViewModel;->newInstance()Lcom/miui/aod/theme/OnlineAodViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineAodViewModel:Lcom/miui/aod/theme/OnlineAodViewModel;

    .line 147
    :cond_0
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportFsAod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lcom/miui/aod/stylelist/FsAodViewModel;

    invoke-direct {v0, p1}, Lcom/miui/aod/stylelist/FsAodViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mFsAodLockViewModel:Lcom/miui/aod/stylelist/FsAodViewModel;

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHasObserved:Z

    return-void
.end method

.method private synthetic lambda$loadStyleListData$1(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->myStyleListType:Lcom/miui/aod/stylelist/MyStyleListType;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lcom/miui/aod/stylelist/MyStyleListType;

    invoke-direct {v1}, Lcom/miui/aod/stylelist/MyStyleListType;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->myStyleListType:Lcom/miui/aod/stylelist/MyStyleListType;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mSettingsType:Lcom/miui/aod/stylelist/StyleListViewModel$SettingsType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mPreviewType:Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;

    if-eqz p0, :cond_2

    .line 179
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/aod/stylelist/StyleListViewModel;->loadNormalData(Ljava/util/List;)V

    .line 184
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 185
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;

    invoke-direct {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mPreviewType:Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/stylelist/StyleListViewModel;->loadStyleListData()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLineAodBeans.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StyleListViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListViewModel;->scheduleLoadData()V

    return-void
.end method

.method private loadNormalData(Ljava/util/List;)V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->myStyleListType:Lcom/miui/aod/stylelist/MyStyleListType;

    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/MyStyleListType;->updateData(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    .line 213
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->myStyleListType:Lcom/miui/aod/stylelist/MyStyleListType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    if-nez v0, :cond_4

    .line 215
    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->getCategoriesGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 217
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mInternationalCateListJson:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mCateListJson:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/miui/aod/stylelist/StyleListViewModel$2;

    invoke-direct {v2, p0}, Lcom/miui/aod/stylelist/StyleListViewModel$2;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    .line 218
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSupportNoBlanking()Z

    move-result v1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/category/CategoriesItemInfo;

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v3}, Lcom/miui/aod/category/CategoriesItemInfo;->getCateroryName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "panel_clock"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    invoke-virtual {v3}, Lcom/miui/aod/category/CategoriesItemInfo;->getStyleInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 224
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 225
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    .line 227
    instance-of v5, v4, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    if-eqz v5, :cond_2

    .line 228
    check-cast v4, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    invoke-virtual {v4}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "clock_panel_forth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 238
    :cond_3
    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/beans/OnLineAodBean;

    .line 242
    invoke-static {v0}, Lcom/miui/aod/theme/OnLineAodListType;->createStyleListType(Lcom/miui/aod/theme/beans/OnLineAodBean;)Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private loadStyleListData()V
    .locals 2

    .line 171
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/stylelist/StyleListViewModel$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/stylelist/StyleListViewModel$1;-><init>(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/StyleListViewModel;
    .locals 1

    .line 137
    new-instance v0, Lcom/miui/aod/stylelist/StyleListViewModel;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListViewModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHasObserved:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHasObserved:Z

    .line 159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 160
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHistoryViewModel:Lcom/miui/aod/history/HistorySubViewModel;

    invoke-virtual {v0, p1, p0}, Lcom/miui/aod/history/HistorySubViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnlineAodViewModel:Lcom/miui/aod/theme/OnlineAodViewModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mOnLineObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/aod/theme/OnlineAodViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mStyleListData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mFsAodLockViewModel:Lcom/miui/aod/stylelist/FsAodViewModel;

    if-eqz p2, :cond_2

    .line 166
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mPreviewObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p0}, Lcom/miui/aod/stylelist/FsAodViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    .line 249
    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListViewModel;->scheduleLoadData()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListViewModel;->onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mStyleListData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 255
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public scheduleLoadData()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2c9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 283
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
