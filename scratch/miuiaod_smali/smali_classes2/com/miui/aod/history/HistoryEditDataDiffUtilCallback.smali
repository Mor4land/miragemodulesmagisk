.class public Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "HistoryEditDataDiffUtilCallback.java"


# instance fields
.field private final mNewList:Ljava/util/List;

.field private final mOldList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mOldList:Ljava/util/List;

    if-nez p2, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 41
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 42
    invoke-virtual {p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 34
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 35
    iget-object p1, p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p1, p0}, Lcom/miui/aod/db/HistoryEntity;->isContentSame(Lcom/miui/aod/db/HistoryEntity;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 48
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditDataDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
