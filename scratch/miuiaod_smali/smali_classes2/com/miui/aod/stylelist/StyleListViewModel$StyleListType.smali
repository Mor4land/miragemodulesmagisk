.class public interface abstract Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;
.super Ljava/lang/Object;
.source "StyleListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StyleListType"
.end annotation


# virtual methods
.method public createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-interface {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getListType()Ljava/lang/String;
.end method

.method public getValueRight()Ljava/lang/String;
    .locals 0

    .line 83
    const-string p0, ""

    return-object p0
.end method

.method public abstract getViewType()I
.end method

.method public isClickEnable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
