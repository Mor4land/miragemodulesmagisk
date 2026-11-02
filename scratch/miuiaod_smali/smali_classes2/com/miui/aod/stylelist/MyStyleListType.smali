.class public Lcom/miui/aod/stylelist/MyStyleListType;
.super Ljava/lang/Object;
.source "MyStyleListType.java"

# interfaces
.implements Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;


# instance fields
.field private mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

.field private myStyleAdapter:Lcom/miui/aod/history/MyStyleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 37
    new-instance p2, Lcom/miui/aod/history/MyStyleAdapter;

    invoke-direct {p2, p1}, Lcom/miui/aod/history/MyStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/stylelist/MyStyleListType;->myStyleAdapter:Lcom/miui/aod/history/MyStyleAdapter;

    .line 38
    iget-object p1, p0, Lcom/miui/aod/stylelist/MyStyleListType;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-virtual {p2, p1}, Lcom/miui/aod/history/MyStyleAdapter;->onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    .line 39
    iget-object p0, p0, Lcom/miui/aod/stylelist/MyStyleListType;->myStyleAdapter:Lcom/miui/aod/history/MyStyleAdapter;

    return-object p0
.end method

.method public getListType()Ljava/lang/String;
    .locals 0

    .line 22
    const-string p0, "my_aod_style"

    return-object p0
.end method

.method public getValueRight()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/aod/stylelist/MyStyleListType;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;->mCount:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/16 p0, 0x7b

    return p0
.end method

.method public isClickEnable()Z
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/miui/aod/stylelist/MyStyleListType;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;->mCount:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateData(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/aod/stylelist/MyStyleListType;->mHistorySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    .line 44
    iget-object p0, p0, Lcom/miui/aod/stylelist/MyStyleListType;->myStyleAdapter:Lcom/miui/aod/history/MyStyleAdapter;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    :cond_0
    return-void
.end method
