.class public Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;
.super Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;
.source "KgEditHistoryFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/miui/keyguard/editor/R$id;->scrollView:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/miui/keyguard/editor/R$id;->history_list:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/miui/keyguard/editor/R$id;->history_foot_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lmiuix/appcompat/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lmiuix/appcompat/widget/Button;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lmiuix/core/widget/NestedScrollView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILmiuix/appcompat/widget/Button;Landroid/view/View;Lmiuix/recyclerview/widget/RecyclerView;Lmiuix/appcompat/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    .line 313
    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDeleteMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2

    .line 99
    sget p1, Lcom/miui/keyguard/editor/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 102
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

    .line 108
    sget p1, Lcom/miui/keyguard/editor/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 111
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

.method private onChangeVmSelectedListLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2

    .line 117
    sget p1, Lcom/miui/keyguard/editor/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 120
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
    .locals 24

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_1a

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 163
    :goto_0
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 168
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 173
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v17, 0x100

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v6, 0x8

    if-eqz v13, :cond_4

    move/from16 v17, v14

    goto :goto_4

    :cond_4
    move/from16 v17, v6

    :goto_4
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-nez v13, :cond_5

    const-wide/32 v18, 0x10000

    :goto_5
    or-long v2, v2, v18

    goto :goto_6

    :cond_5
    const-wide/32 v18, 0x8000

    goto :goto_5

    :cond_6
    :goto_6
    if-nez v13, :cond_8

    move v6, v14

    goto :goto_7

    :cond_7
    move v6, v14

    move/from16 v17, v6

    :cond_8
    :goto_7
    and-long v18, v2, v9

    cmp-long v13, v18, v4

    const/4 v14, 0x1

    if-eqz v13, :cond_11

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 207
    :goto_8
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 212
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    .line 217
    :goto_9
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v13, :cond_c

    if-eqz v15, :cond_b

    const-wide/32 v20, 0x104440

    :goto_a
    or-long v2, v2, v20

    goto :goto_b

    :cond_b
    const-wide/32 v20, 0x82220

    goto :goto_a

    .line 235
    :cond_c
    :goto_b
    iget-object v13, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz v15, :cond_d

    sget v14, Lcom/miui/keyguard/editor/R$color;->kg_white_80:I

    :goto_c
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_d

    :cond_d
    sget v14, Lcom/miui/keyguard/editor/R$color;->kg_black_80:I

    goto :goto_c

    :goto_d
    if-eqz v15, :cond_e

    .line 237
    iget-object v14, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v14}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v11, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_delete_dark:I

    invoke-static {v14, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_e

    :cond_e
    iget-object v11, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_delete_light:I

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 239
    :goto_e
    iget-object v12, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz v15, :cond_f

    sget v14, Lcom/miui/keyguard/editor/R$color;->kg_white_80:I

    :goto_f
    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_10

    :cond_f
    sget v14, Lcom/miui/keyguard/editor/R$color;->kg_black_80:I

    goto :goto_f

    .line 241
    :goto_10
    iget-object v14, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_10

    sget v15, Lcom/miui/keyguard/editor/R$color;->kg_black_100:I

    :goto_11
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_12

    :cond_10
    sget v15, Lcom/miui/keyguard/editor/R$color;->kg_editor_history_bg_color_light:I

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long v22, v2, v7

    cmp-long v15, v22, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_12

    .line 247
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v7, 0x2

    .line 249
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 254
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_14

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_15

    const/16 v18, 0x1

    goto :goto_16

    :cond_15
    const/16 v18, 0x0

    :goto_16
    if-eqz v15, :cond_17

    if-eqz v18, :cond_16

    const-wide/32 v7, 0x41000

    :goto_17
    or-long/2addr v2, v7

    goto :goto_18

    :cond_16
    const-wide/32 v7, 0x20800

    goto :goto_17

    :cond_17
    :goto_18
    xor-int/lit8 v0, v18, 0x1

    if-eqz v18, :cond_18

    const v7, 0x3e99999a    # 0.3f

    :goto_19
    move v15, v7

    goto :goto_1a

    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    move/from16 v18, v14

    move/from16 v7, v17

    :goto_1b
    move v14, v13

    move-object v13, v11

    goto :goto_1c

    :cond_19
    move/from16 v18, v14

    move/from16 v7, v17

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1c
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1b

    .line 288
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v8, v14}, Lmiuix/appcompat/widget/Button;->setTextColor(I)V

    .line 290
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v8, v12}, Lmiuix/appcompat/widget/Button;->setTextColor(I)V

    .line 291
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v18 .. v18}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const-wide/16 v8, 0x1c

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1c

    .line 296
    iget-object v8, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v8, 0xb

    if-lt v0, v8, :cond_1c

    .line 300
    iget-object v0, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1c
    const-wide/16 v8, 0x19

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 306
    iget-object v0, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->onChangeVmSelectedListLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 92
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->onChangeVmNightMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 90
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->onChangeVmDeleteMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 68
    sget v0, Lcom/miui/keyguard/editor/BR;->vm:I

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/miui/keyguard/editor/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
