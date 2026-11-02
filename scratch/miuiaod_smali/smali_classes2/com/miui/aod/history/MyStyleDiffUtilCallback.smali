.class public Lcom/miui/aod/history/MyStyleDiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MyStyleDiffUtilCallback.java"


# instance fields
.field private final mNewList:Ljava/util/List;

.field private final mOldList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mOldList:Ljava/util/List;

    if-nez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->areItemsTheSame(II)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;

    .line 33
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;

    .line 34
    iget-object p2, p1, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    if-nez p2, :cond_1

    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->isHistory()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->isHistory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    iget-object p1, p1, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p1, p0}, Lcom/miui/aod/db/HistoryEntity;->isContentSame(Lcom/miui/aod/db/HistoryEntity;)Z

    move-result p0

    return p0

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    if-nez p1, :cond_3

    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    invoke-virtual {p1, p0}, Lcom/miui/aod/common/StyleInfo;->isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
