.class Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StyleListDiffUtilCallback.java"


# instance fields
.field private final mNewList:Ljava/util/List;

.field private final mOldList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mOldList:Ljava/util/List;

    if-nez p2, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    .line 42
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    .line 44
    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "my_aod_style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    .line 35
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    .line 36
    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    .line 51
    invoke-interface {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "my_aod_style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
