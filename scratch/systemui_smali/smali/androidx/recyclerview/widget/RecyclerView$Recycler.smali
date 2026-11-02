.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;

.field public final mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p2, Landroidx/leanback/widget/BaseGridView$1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/BaseGridView$1;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, p2, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 61
    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 69
    .line 70
    check-cast v4, Landroidx/leanback/widget/BaseGridView$1;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/BaseGridView$1;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "dispatchViewRecycled: "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "RecyclerView"

    .line 113
    .line 114
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 118
    .line 119
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 143
    .line 144
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-gt p0, p2, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string/jumbo p1, "this scrap item already exists"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final maybeSendPoolingContainerAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final recycleAndClearCachedViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final recycleCachedViewAt(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_14

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api16Impl;->hasTransientState(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v2, "RecyclerView"

    .line 131
    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    move p0, v1

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_7
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 139
    .line 140
    if-lez v5, :cond_11

    .line 141
    .line 142
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x20e

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    move v5, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v5, v1

    .line 151
    :goto_4
    if-nez v5, :cond_11

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 158
    .line 159
    if-lt v5, v6, :cond_9

    .line 160
    .line 161
    if-lez v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 169
    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    if-lez v5, :cond_10

    .line 173
    .line 174
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 175
    .line 176
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 177
    .line 178
    iget-object v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    iget v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 183
    .line 184
    mul-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    move v10, v1

    .line 187
    :goto_5
    if-ge v10, v9, :cond_b

    .line 188
    .line 189
    iget-object v11, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 190
    .line 191
    aget v11, v11, v10

    .line 192
    .line 193
    if-ne v11, v8, :cond_a

    .line 194
    .line 195
    move v6, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v6, v1

    .line 201
    :goto_6
    if-nez v6, :cond_10

    .line 202
    .line 203
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    if-ltz v5, :cond_f

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 212
    .line 213
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 214
    .line 215
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 216
    .line 217
    iget-object v9, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 218
    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    iget v9, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 222
    .line 223
    mul-int/lit8 v9, v9, 0x2

    .line 224
    .line 225
    move v10, v1

    .line 226
    :goto_7
    if-ge v10, v9, :cond_e

    .line 227
    .line 228
    iget-object v11, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 229
    .line 230
    aget v11, v11, v10

    .line 231
    .line 232
    if-ne v11, v6, :cond_d

    .line 233
    .line 234
    move v6, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    add-int/lit8 v10, v10, 0x2

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v6, v1

    .line 240
    :goto_8
    if-nez v6, :cond_c

    .line 241
    .line 242
    :cond_f
    add-int/2addr v5, v2

    .line 243
    :cond_10
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move v5, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_11
    move v5, v1

    .line 249
    :goto_9
    if-nez v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 252
    .line 253
    .line 254
    move v1, v2

    .line 255
    :cond_12
    move p0, v1

    .line 256
    move v1, v5

    .line 257
    :goto_a
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 260
    .line 261
    .line 262
    if-nez v1, :cond_13

    .line 263
    .line 264
    if-nez p0, :cond_13

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-static {v4}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 273
    .line 274
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    :cond_13
    return-void

    .line 277
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_16
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 319
    .line 320
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, " isAttached:"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    move v1, v2

    .line 342
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public final scrapView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v0, v2

    .line 47
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 62
    .line 63
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    :goto_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 108
    .line 109
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_6
    return-void
.end method

.method public final tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_57

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_57

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    .line 69
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    move v8, v4

    .line 96
    :goto_1
    if-ge v8, v3, :cond_4

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 113
    .line 114
    cmp-long v10, v10, v6

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 119
    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-eqz v7, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :cond_6
    move v3, v4

    .line 133
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const-string v10, "RecyclerView"

    .line 139
    .line 140
    if-nez v7, :cond_1d

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v11, v4

    .line 147
    :goto_5
    if-ge v11, v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ne v13, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 174
    .line 175
    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 186
    .line 187
    .line 188
    move-object v7, v12

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 195
    .line 196
    iget-object v11, v7, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 197
    .line 198
    check-cast v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v4

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    iget-object v15, v7, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v5, v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    const/16 v5, 0x20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v14, 0x0

    .line 247
    :goto_7
    if-eqz v14, :cond_f

    .line 248
    .line 249
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 254
    .line 255
    iget-object v11, v7, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 256
    .line 257
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ltz v11, :cond_e

    .line 264
    .line 265
    iget-object v12, v7, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_d

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 280
    .line 281
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eq v7, v9, :cond_c

    .line 286
    .line 287
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x2020

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move v7, v4

    .line 369
    :goto_8
    if-ge v7, v5, :cond_12

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_11

    .line 382
    .line 383
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-ne v12, v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_11

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 405
    .line 406
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v7, ") found match in cache: "

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_10
    move-object v7, v11

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    const/4 v5, 0x0

    .line 433
    :goto_9
    move-object v7, v5

    .line 434
    :goto_a
    if-eqz v7, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 443
    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 447
    .line 448
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 449
    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string/jumbo v3, "should not receive a removed view unless it is pre layout"

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_14
    :goto_b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 472
    .line 473
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_15
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 477
    .line 478
    if-ltz v5, :cond_1c

    .line 479
    .line 480
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 481
    .line 482
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-ge v5, v11, :cond_1c

    .line 487
    .line 488
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 489
    .line 490
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 491
    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 495
    .line 496
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 497
    .line 498
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 503
    .line 504
    if-eq v5, v11, :cond_16

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_16
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 508
    .line 509
    iget-boolean v11, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 510
    .line 511
    if-eqz v11, :cond_18

    .line 512
    .line 513
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 514
    .line 515
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 516
    .line 517
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    cmp-long v5, v11, v13

    .line 522
    .line 523
    if-nez v5, :cond_17

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_17
    :goto_c
    move v5, v4

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    :goto_d
    const/4 v5, 0x1

    .line 529
    :goto_e
    if-nez v5, :cond_1b

    .line 530
    .line 531
    const/4 v5, 0x4

    .line 532
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_19

    .line 540
    .line 541
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 547
    .line 548
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1a

    .line 557
    .line 558
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 559
    .line 560
    and-int/lit8 v5, v5, -0x21

    .line 561
    .line 562
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 563
    .line 564
    :cond_1a
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_1b
    const/4 v3, 0x1

    .line 570
    goto :goto_10

    .line 571
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 576
    .line 577
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1d
    :goto_10
    const/4 v5, 0x2

    .line 592
    if-nez v7, :cond_33

    .line 593
    .line 594
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 595
    .line 596
    invoke-virtual {v15, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ltz v4, :cond_32

    .line 601
    .line 602
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 603
    .line 604
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-ge v4, v15, :cond_32

    .line 609
    .line 610
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 611
    .line 612
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 617
    .line 618
    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 619
    .line 620
    if-eqz v14, :cond_25

    .line 621
    .line 622
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int/2addr v7, v9

    .line 631
    :goto_11
    if-ltz v7, :cond_21

    .line 632
    .line 633
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 638
    .line 639
    iget-wide v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 640
    .line 641
    cmp-long v11, v11, v13

    .line 642
    .line 643
    if-nez v11, :cond_20

    .line 644
    .line 645
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_20

    .line 650
    .line 651
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 652
    .line 653
    if-ne v15, v11, :cond_1f

    .line 654
    .line 655
    const/16 v11, 0x20

    .line 656
    .line 657
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1e

    .line 665
    .line 666
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 667
    .line 668
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 669
    .line 670
    if-nez v6, :cond_1e

    .line 671
    .line 672
    iget v6, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 673
    .line 674
    and-int/lit8 v6, v6, -0xf

    .line 675
    .line 676
    or-int/2addr v6, v5

    .line 677
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 678
    .line 679
    :cond_1e
    move-object v7, v9

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    const/16 v11, 0x20

    .line 682
    .line 683
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-virtual {v2, v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const/4 v11, 0x0

    .line 697
    iput-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 698
    .line 699
    iput-boolean v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 700
    .line 701
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 702
    .line 703
    and-int/lit8 v11, v11, -0x21

    .line 704
    .line 705
    iput v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 706
    .line 707
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 708
    .line 709
    .line 710
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    :cond_22
    add-int/lit8 v7, v7, -0x1

    .line 718
    .line 719
    if-ltz v7, :cond_24

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 726
    .line 727
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 728
    .line 729
    cmp-long v9, v11, v13

    .line 730
    .line 731
    if-nez v9, :cond_22

    .line 732
    .line 733
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_22

    .line 738
    .line 739
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 740
    .line 741
    if-ne v15, v9, :cond_23

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object v7, v8

    .line 747
    goto :goto_12

    .line 748
    :cond_23
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 749
    .line 750
    .line 751
    :cond_24
    const/4 v6, 0x0

    .line 752
    move-object v7, v6

    .line 753
    :goto_12
    if-eqz v7, :cond_25

    .line 754
    .line 755
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    :cond_25
    if-nez v7, :cond_2a

    .line 759
    .line 760
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 761
    .line 762
    if-eqz v4, :cond_26

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline("

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v6, ") fetching from shared pool"

    .line 776
    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 792
    .line 793
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 798
    .line 799
    if-eqz v4, :cond_28

    .line 800
    .line 801
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_28

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 814
    .line 815
    if-ltz v6, :cond_28

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 822
    .line 823
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_27

    .line 828
    .line 829
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_28
    const/4 v4, 0x0

    .line 837
    :goto_13
    if-eqz v4, :cond_29

    .line 838
    .line 839
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 840
    .line 841
    .line 842
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 843
    .line 844
    :cond_29
    move-object v7, v4

    .line 845
    :cond_2a
    if-nez v7, :cond_33

    .line 846
    .line 847
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    const-wide v8, 0x7fffffffffffffffL

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    cmp-long v4, p2, v8

    .line 857
    .line 858
    if-eqz v4, :cond_2d

    .line 859
    .line 860
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 861
    .line 862
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-wide v8, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 867
    .line 868
    const-wide/16 v11, 0x0

    .line 869
    .line 870
    cmp-long v4, v8, v11

    .line 871
    .line 872
    if-eqz v4, :cond_2c

    .line 873
    .line 874
    add-long/2addr v8, v6

    .line 875
    cmp-long v4, v8, p2

    .line 876
    .line 877
    if-gez v4, :cond_2b

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_2b
    const/4 v4, 0x0

    .line 881
    goto :goto_15

    .line 882
    :cond_2c
    :goto_14
    const/4 v4, 0x1

    .line 883
    :goto_15
    if-nez v4, :cond_2d

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    return-object v0

    .line 887
    :cond_2d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    :try_start_0
    const-string v8, "RV CreateView"

    .line 893
    .line 894
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v15, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 902
    .line 903
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-nez v8, :cond_31

    .line 908
    .line 909
    iput v15, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    .line 911
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 915
    .line 916
    if-eqz v8, :cond_2e

    .line 917
    .line 918
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 919
    .line 920
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-eqz v8, :cond_2e

    .line 925
    .line 926
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 927
    .line 928
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iput-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 938
    .line 939
    sub-long/2addr v8, v6

    .line 940
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 945
    .line 946
    const-wide/16 v13, 0x0

    .line 947
    .line 948
    cmp-long v7, v11, v13

    .line 949
    .line 950
    if-nez v7, :cond_2f

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_2f
    const-wide/16 v13, 0x4

    .line 954
    .line 955
    div-long/2addr v11, v13

    .line 956
    const-wide/16 v15, 0x3

    .line 957
    .line 958
    mul-long/2addr v11, v15

    .line 959
    div-long/2addr v8, v13

    .line 960
    add-long/2addr v8, v11

    .line 961
    :goto_16
    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 962
    .line 963
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 964
    .line 965
    if-eqz v6, :cond_30

    .line 966
    .line 967
    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 968
    .line 969
    .line 970
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    :cond_30
    move-object v7, v4

    .line 974
    goto :goto_17

    .line 975
    :cond_31
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 989
    .line 990
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 991
    .line 992
    const-string v5, "(offset:"

    .line 993
    .line 994
    const-string v6, ").state:"

    .line 995
    .line 996
    invoke-static {v3, v1, v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_33
    :goto_17
    if-eqz v3, :cond_35

    .line 1025
    .line 1026
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1027
    .line 1028
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1029
    .line 1030
    if-nez v6, :cond_35

    .line 1031
    .line 1032
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1033
    .line 1034
    and-int/lit16 v8, v6, 0x2000

    .line 1035
    .line 1036
    if-eqz v8, :cond_34

    .line 1037
    .line 1038
    const/4 v8, 0x1

    .line 1039
    goto :goto_18

    .line 1040
    :cond_34
    const/4 v8, 0x0

    .line 1041
    :goto_18
    if-eqz v8, :cond_35

    .line 1042
    .line 1043
    and-int/lit16 v6, v6, -0x2001

    .line 1044
    .line 1045
    or-int/lit8 v6, v6, 0x0

    .line 1046
    .line 1047
    iput v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1048
    .line 1049
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 1050
    .line 1051
    if-eqz v4, :cond_35

    .line 1052
    .line 1053
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 1057
    .line 1058
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 1065
    .line 1066
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_35
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1076
    .line 1077
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_36

    .line 1080
    .line 1081
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_36

    .line 1086
    .line 1087
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_36
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_39

    .line 1095
    .line 1096
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1097
    .line 1098
    and-int/2addr v4, v5

    .line 1099
    if-eqz v4, :cond_37

    .line 1100
    .line 1101
    const/4 v4, 0x1

    .line 1102
    goto :goto_19

    .line 1103
    :cond_37
    const/4 v4, 0x0

    .line 1104
    :goto_19
    if-nez v4, :cond_39

    .line 1105
    .line 1106
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_38

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_38
    :goto_1a
    const/4 v0, 0x1

    .line 1114
    const/4 v1, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    goto/16 :goto_29

    .line 1117
    .line 1118
    :cond_39
    :goto_1b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1119
    .line 1120
    if-eqz v4, :cond_3b

    .line 1121
    .line 1122
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_3a

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1134
    .line 1135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_3b
    :goto_1c
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    const/4 v6, 0x0

    .line 1157
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1158
    .line 1159
    iput-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1160
    .line 1161
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    const-wide v11, 0x7fffffffffffffffL

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    cmp-long v11, p2, v11

    .line 1173
    .line 1174
    if-eqz v11, :cond_3e

    .line 1175
    .line 1176
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1177
    .line 1178
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1183
    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    cmp-long v8, v11, v13

    .line 1187
    .line 1188
    if-eqz v8, :cond_3d

    .line 1189
    .line 1190
    add-long/2addr v11, v9

    .line 1191
    cmp-long v8, v11, p2

    .line 1192
    .line 1193
    if-gez v8, :cond_3c

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_3c
    move v8, v5

    .line 1197
    goto :goto_1e

    .line 1198
    :cond_3d
    :goto_1d
    const/4 v8, 0x1

    .line 1199
    :goto_1e
    if-nez v8, :cond_3e

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    move v4, v5

    .line 1203
    goto/16 :goto_28

    .line 1204
    .line 1205
    :cond_3e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1210
    .line 1211
    if-eqz v8, :cond_3f

    .line 1212
    .line 1213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    invoke-static {v2, v11, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v8, 0x1

    .line 1225
    goto :goto_1f

    .line 1226
    :cond_3f
    move v8, v5

    .line 1227
    :goto_1f
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1228
    .line 1229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1233
    .line 1234
    if-nez v13, :cond_40

    .line 1235
    .line 1236
    const/4 v13, 0x1

    .line 1237
    goto :goto_20

    .line 1238
    :cond_40
    move v13, v5

    .line 1239
    :goto_20
    if-eqz v13, :cond_42

    .line 1240
    .line 1241
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 1242
    .line 1243
    iget-boolean v14, v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1244
    .line 1245
    if-eqz v14, :cond_41

    .line 1246
    .line 1247
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v14

    .line 1251
    iput-wide v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 1252
    .line 1253
    :cond_41
    iget v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1254
    .line 1255
    and-int/lit16 v14, v14, -0x208

    .line 1256
    .line 1257
    or-int/lit8 v14, v14, 0x1

    .line 1258
    .line 1259
    iput v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1260
    .line 1261
    const-string v14, "RV OnBindView"

    .line 1262
    .line 1263
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_42
    iput-object v12, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1267
    .line 1268
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1269
    .line 1270
    if-eqz v14, :cond_46

    .line 1271
    .line 1272
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    if-nez v14, :cond_44

    .line 1277
    .line 1278
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1279
    .line 1280
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v15

    .line 1288
    if-ne v14, v15, :cond_43

    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v2, ", attached to window: "

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v2, ", holder: "

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_44
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    if-nez v14, :cond_46

    .line 1340
    .line 1341
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1342
    .line 1343
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v14

    .line 1347
    if-nez v14, :cond_45

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_46
    :goto_22
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    invoke-virtual {v12, v7, v4, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    if-eqz v13, :cond_49

    .line 1378
    .line 1379
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 1380
    .line 1381
    if-eqz v4, :cond_47

    .line 1382
    .line 1383
    check-cast v4, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1386
    .line 1387
    .line 1388
    :cond_47
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1389
    .line 1390
    and-int/lit16 v4, v4, -0x401

    .line 1391
    .line 1392
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1393
    .line 1394
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    instance-of v12, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1399
    .line 1400
    if-eqz v12, :cond_48

    .line 1401
    .line 1402
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1403
    .line 1404
    const/4 v12, 0x1

    .line 1405
    iput-boolean v12, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 1406
    .line 1407
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1408
    .line 1409
    .line 1410
    :cond_49
    if-eqz v8, :cond_4a

    .line 1411
    .line 1412
    invoke-static {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_4a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v12

    .line 1419
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1420
    .line 1421
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1422
    .line 1423
    sub-long/2addr v12, v9

    .line 1424
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1429
    .line 1430
    const-wide/16 v14, 0x0

    .line 1431
    .line 1432
    cmp-long v4, v8, v14

    .line 1433
    .line 1434
    if-nez v4, :cond_4b

    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :cond_4b
    const-wide/16 v14, 0x4

    .line 1438
    .line 1439
    div-long/2addr v8, v14

    .line 1440
    const-wide/16 v16, 0x3

    .line 1441
    .line 1442
    mul-long v8, v8, v16

    .line 1443
    .line 1444
    div-long/2addr v12, v14

    .line 1445
    add-long/2addr v12, v8

    .line 1446
    :goto_23
    iput-wide v12, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1447
    .line 1448
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1449
    .line 1450
    if-eqz v0, :cond_4c

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_4c

    .line 1457
    .line 1458
    const/4 v0, 0x1

    .line 1459
    goto :goto_24

    .line 1460
    :cond_4c
    move v0, v5

    .line 1461
    :goto_24
    if-eqz v0, :cond_52

    .line 1462
    .line 1463
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1464
    .line 1465
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_4d

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    invoke-static {v11, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_4d
    const/4 v0, 0x1

    .line 1477
    :goto_25
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1478
    .line 1479
    if-nez v4, :cond_4e

    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_4e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    instance-of v8, v4, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1487
    .line 1488
    if-eqz v8, :cond_51

    .line 1489
    .line 1490
    move-object v8, v4

    .line 1491
    check-cast v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1492
    .line 1493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    if-nez v9, :cond_4f

    .line 1501
    .line 1502
    goto :goto_26

    .line 1503
    :cond_4f
    instance-of v6, v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1504
    .line 1505
    if-eqz v6, :cond_50

    .line 1506
    .line 1507
    check-cast v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1508
    .line 1509
    iget-object v6, v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1510
    .line 1511
    goto :goto_26

    .line 1512
    :cond_50
    new-instance v6, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1513
    .line 1514
    invoke-direct {v6, v9}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_26
    if-eqz v6, :cond_51

    .line 1518
    .line 1519
    if-eq v6, v8, :cond_51

    .line 1520
    .line 1521
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 1522
    .line 1523
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1524
    .line 1525
    invoke-virtual {v8, v11, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    :cond_51
    invoke-static {v11, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_27

    .line 1532
    :cond_52
    const/4 v0, 0x1

    .line 1533
    :goto_27
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1534
    .line 1535
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1536
    .line 1537
    if-eqz v4, :cond_53

    .line 1538
    .line 1539
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1540
    .line 1541
    :cond_53
    move v4, v0

    .line 1542
    :goto_28
    move v1, v5

    .line 1543
    :goto_29
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1544
    .line 1545
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1550
    .line 1551
    if-nez v5, :cond_54

    .line 1552
    .line 1553
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1558
    .line 1559
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_2a

    .line 1563
    :cond_54
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-nez v8, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1574
    .line 1575
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_55
    move-object v2, v5

    .line 1580
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1581
    .line 1582
    :goto_2a
    iput-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1583
    .line 1584
    if-eqz v3, :cond_56

    .line 1585
    .line 1586
    if-eqz v4, :cond_56

    .line 1587
    .line 1588
    goto :goto_2b

    .line 1589
    :cond_56
    move v0, v1

    .line 1590
    :goto_2b
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1591
    .line 1592
    return-object v7

    .line 1593
    :cond_57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1594
    .line 1595
    const-string v3, "Invalid item position "

    .line 1596
    .line 1597
    const-string v4, "("

    .line 1598
    .line 1599
    const-string v5, "). Item count:"

    .line 1600
    .line 1601
    invoke-static {v3, v1, v4, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 27
    .line 28
    return-void
.end method

.method public final updateViewCacheSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
