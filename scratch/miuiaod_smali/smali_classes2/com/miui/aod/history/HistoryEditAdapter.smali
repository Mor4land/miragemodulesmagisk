.class public Lcom/miui/aod/history/HistoryEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryEditAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;,
        Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;,
        Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final firstItemSpace:I

.field public final itemSpace:I

.field private final mAODStyleController:Lcom/miui/aod/AODStyleController;

.field private final mContext:Landroid/content/Context;

.field private volatile mDataList:Ljava/util/List;

.field private mEditMode:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field private volatile mOldDataList:Ljava/util/List;

.field private final mScale:F


# direct methods
.method public static synthetic $r8$lambda$E_3hG_0PIPtvKAhSbD8-rlqdqYU(Lcom/miui/aod/history/HistoryEditAdapter;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter;->lambda$onChanged$0(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/HistoryEditAdapter;)Lcom/miui/aod/AODStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditMode(Lcom/miui/aod/history/HistoryEditAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mEditMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDataList(Lcom/miui/aod/history/HistoryEditAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mContext:Landroid/content/Context;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mDataList:Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-static {v1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v1

    iput v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->itemSpace:I

    .line 64
    invoke-static {v0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    :goto_1
    invoke-static {v1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v1

    iput v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->firstItemSpace:I

    .line 65
    invoke-static {v0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter;->getItemViewWidth(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/aod/history/HistoryEditAdapter;->setItemWidth(I)V

    .line 66
    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mScale:F

    .line 67
    new-instance p1, Lcom/miui/aod/AODStyleController;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-void
.end method

.method private getItemViewWidth(Landroid/content/Context;)I
    .locals 1

    .line 71
    sget-object v0, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {v0, p1}, Lcom/miui/aod/util/WindowUtils;->getWidthPixel(Landroid/content/Context;)I

    move-result p1

    .line 72
    iget v0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->firstItemSpace:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->itemSpace:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    .line 73
    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private synthetic lambda$onChanged$0(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 86
    invoke-virtual {v1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->copy()Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;

    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mOldDataList:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 93
    iput-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mOldDataList:Ljava/util/List;

    .line 94
    new-instance p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private setItemWidth(I)V
    .locals 4

    .line 146
    iput p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemWidth:I

    int-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter;->onBindViewHolder(Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/history/HistoryEditAdapter;->onBindViewHolder(Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;I)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->bind()V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;ILjava/util/List;)V
    .locals 1

    .line 183
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter;->onBindViewHolder(Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;I)V

    goto :goto_1

    .line 186
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 187
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    .line 188
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->handleUpdateTime(Z)V

    goto :goto_0

    .line 189
    :cond_2
    instance-of p3, p2, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    .line 190
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->updateState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/miui/aod/history/HistoryEditAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/history/HistoryEditAdapter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/history/HistoryEditAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryEditAdapter$1;-><init>(Lcom/miui/aod/history/HistoryEditAdapter;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/HistoryEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;
    .locals 6

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00fd

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 162
    iget p2, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mScale:F

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b0092

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p2, v2

    mul-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 169
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    iget v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mItemHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    div-float/2addr v2, p2

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 173
    new-instance p2, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;

    check-cast p1, Lcom/miui/aod/history/HistoryItemView;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;-><init>(Lcom/miui/aod/history/HistoryEditAdapter;Lcom/miui/aod/history/HistoryItemView;)V

    return-object p2
.end method

.method public onTimeTick()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public switchEditMode(Z)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mEditMode:Z

    if-eq p1, v0, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditAdapter;->mEditMode:Z

    .line 153
    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->getItemCount()I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
