.class public Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;
.super Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;
.source "KgLayoutMyTemplateItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/miui/keyguard/editor/R$id;->keyguard_container:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/miui/keyguard/editor/R$id;->desk_container:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/miui/keyguard/editor/R$id;->desk_click_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lmiuix/internal/widget/RoundFrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lmiuix/internal/widget/RoundFrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILmiuix/androidbasewidget/widget/ProgressBar;Landroid/view/View;Lmiuix/internal/widget/RoundFrameLayout;Lmiuix/internal/widget/RoundFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 244
    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDeleteMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2

    .line 110
    sget p1, Lcom/miui/keyguard/editor/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmNightMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2

    .line 119
    sget p1, Lcom/miui/keyguard/editor/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    .line 146
    iget-object v6, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->mDataBean:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    const-wide/16 v7, 0x1f

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x16

    const/4 v15, 0x0

    if-eqz v9, :cond_e

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 157
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 159
    :goto_0
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v14, 0x1

    .line 160
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 165
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 174
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 176
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v17, v2, v12

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v17, 0x440

    :goto_3
    or-long v2, v2, v17

    goto :goto_4

    :cond_3
    const-wide/16 v17, 0x220

    goto :goto_3

    :cond_4
    :goto_4
    and-long v17, v2, v12

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-eqz v0, :cond_5

    .line 191
    iget-object v15, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v7, Lcom/miui/keyguard/editor/R$color;->kg_white_30:I

    invoke-static {v15, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v8, Lcom/miui/keyguard/editor/R$color;->kg_black_30:I

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    .line 193
    :goto_5
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_6

    sget v15, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_bg_dark:I

    :goto_6
    invoke-static {v8, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_6
    sget v15, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_bg_light:I

    goto :goto_6

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_8
    and-long v19, v2, v10

    cmp-long v8, v19, v4

    if-eqz v8, :cond_d

    if-eqz v6, :cond_8

    .line 199
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v15

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    :goto_9
    if-ne v15, v14, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    if-eqz v8, :cond_b

    if-eqz v14, :cond_a

    const-wide/16 v19, 0x100

    :goto_b
    or-long v2, v2, v19

    goto :goto_c

    :cond_a
    const-wide/16 v19, 0x80

    goto :goto_b

    :cond_b
    :goto_c
    if-eqz v14, :cond_c

    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    const/16 v15, 0x8

    :goto_d
    move-object/from16 v14, v16

    goto :goto_f

    :cond_d
    move-object/from16 v14, v16

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_f

    .line 223
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v8, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    and-long v10, v2, v12

    cmp-long v8, v10, v4

    if-eqz v8, :cond_11

    .line 227
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/16 v10, 0x15

    if-lt v8, v10, :cond_10

    .line 229
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_10
    iget-object v7, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const-wide/16 v7, 0x1f

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 238
    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v6, v0, v9}, Lcom/miui/keyguard/editor/history/common/BindAdapter;->updateStatus(Landroidx/appcompat/widget/AppCompatTextView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;ZZ)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->onChangeVmNightMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 103
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->onChangeVmDeleteMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->mDataBean:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/miui/keyguard/editor/BR;->dataBean:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 70
    sget v0, Lcom/miui/keyguard/editor/BR;->vm:I

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lcom/miui/keyguard/editor/BR;->dataBean:I

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget p1, Lcom/miui/keyguard/editor/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
