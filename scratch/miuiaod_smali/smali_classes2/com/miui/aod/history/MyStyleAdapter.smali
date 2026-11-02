.class public Lcom/miui/aod/history/MyStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;,
        Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;,
        Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;,
        Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/stylelist/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAODStyleController:Lcom/miui/aod/AODStyleController;

.field private final mContext:Landroid/content/Context;

.field private mDataChangedCallback:Lcom/miui/aod/stylelist/DataChangedCallback;

.field private mDataList:Ljava/util/List;

.field private volatile mEntityDataList:Ljava/util/List;

.field private mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

.field private mItemHeight:I

.field private mItemWidth:I


# direct methods
.method public static synthetic $r8$lambda$yuk_KXHosgLoyvGLcx7vTheETtc(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/history/MyStyleAdapter;->lambda$onChanged$0(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/history/MyStyleAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataChangedCallback(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/stylelist/DataChangedCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataChangedCallback:Lcom/miui/aod/stylelist/DataChangedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/AODStyleController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDataList(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHistorySubData(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSuperWallpaperTitle(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/history/MyStyleAdapter;->getSuperWallpaperTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misNeedChanged(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;Ljava/util/List;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/history/MyStyleAdapter;->isNeedChanged(Ljava/util/List;Ljava/util/List;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misRemoveSuperWallpaperStyle(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->isRemoveSuperWallpaperStyle(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/miui/aod/aodannotation/JsonStringBinder;->bind(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    .line 69
    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->setItemWidth(I)V

    return-void
.end method

.method private getSuperWallpaperTitle()Ljava/lang/String;
    .locals 2

    .line 262
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    if-nez p0, :cond_0

    .line 265
    const-string p0, "MyStyleAdapter"

    const-string v0, "mWallpaperManager == null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    const v0, 0x7f120084

    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNeedChanged(Ljava/util/List;Ljava/util/List;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)Z
    .locals 2

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    if-ne p0, p3, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private isRemoveSuperWallpaperStyle(Ljava/util/List;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/category/CategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Linkage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/category/CategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "super_wallpaper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$onChanged$0(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->getCategoriesGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v5, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {v5, v3}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/category/CategoryInfo;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v5, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;

    invoke-direct {v5, v4, v3}, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;-><init>(Lcom/miui/aod/db/HistoryEntity;Lcom/miui/aod/category/CategoryInfo;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    const-string v5, "Linkage"

    .line 87
    invoke-static {v3, v5}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/category/CategoryInfo;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v5, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;

    invoke-direct {v5, v4, v3}, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;-><init>(Lcom/miui/aod/db/HistoryEntity;Lcom/miui/aod/category/CategoryInfo;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p1, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/db/HistoryEntity;

    .line 92
    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v6

    .line 94
    sget-object v7, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 95
    iget-object v5, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string v6, "{}"

    .line 99
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 98
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/aod/category/CategoryInfo;

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v5, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;

    invoke-direct {v5, v3, v4}, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;-><init>(Lcom/miui/aod/db/HistoryEntity;Lcom/miui/aod/category/CategoryInfo;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lcom/miui/aod/history/MyStyleDiffUtilCallback;

    iget-object v2, p0, Lcom/miui/aod/history/MyStyleAdapter;->mEntityDataList:Ljava/util/List;

    invoke-direct {p1, v2, v1}, Lcom/miui/aod/history/MyStyleDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 107
    iput-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mEntityDataList:Ljava/util/List;

    .line 108
    new-instance p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private setItemWidth(I)V
    .locals 4

    .line 145
    iput p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemWidth:I

    int-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x18

    return p0

    :cond_0
    const/16 p0, 0x17

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/MyStyleAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V
    .locals 0

    .line 171
    check-cast p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->bind()V

    return-void
.end method

.method public onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/history/MyStyleAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/history/MyStyleAdapter$1;-><init>(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/MyStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;
    .locals 4

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const v3, 0x7f0e0055

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-ne p2, v1, :cond_0

    .line 160
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    new-instance p2, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;-><init>(Lcom/miui/aod/history/MyStyleAdapter;Landroid/view/View;)V

    return-object p2

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/history/MyStyleAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    new-instance p2, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;-><init>(Lcom/miui/aod/history/MyStyleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V
    .locals 2

    .line 298
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/AodContainerView;->releaseDrawable()V

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setDataChangedCallback(Lcom/miui/aod/stylelist/DataChangedCallback;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter;->mDataChangedCallback:Lcom/miui/aod/stylelist/DataChangedCallback;

    return-void
.end method
