.class public Lcom/miui/aod/category/CategoriesItemInfo;
.super Ljava/lang/Object;
.source "CategoriesItemInfo.java"

# interfaces
.implements Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;


# instance fields
.field private mCategoryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCateroryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryname"
    .end annotation
.end field

.field private mNeedPlus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needPlus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 48
    const-string p2, "big_time"

    iget-object v0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mCateroryName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-virtual {p0}, Lcom/miui/aod/category/CategoriesItemInfo;->getStyleInfos()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p2

    .line 51
    :cond_0
    new-instance p2, Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-virtual {p0}, Lcom/miui/aod/category/CategoriesItemInfo;->getStyleInfos()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mNeedPlus:Z

    invoke-direct {p2, p1, v0, p0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-object p2
.end method

.method public getCateroryName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mCateroryName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getListType()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mCateroryName:Ljava/lang/String;

    return-object p0
.end method

.method public getStyleInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mCategoryInfos:Ljava/util/List;

    return-object p0
.end method

.method public getValueRight()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/aod/category/CategoriesItemInfo;->mCategoryInfos:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

.method public bridge synthetic isClickEnable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->isClickEnable()Z

    move-result p0

    return p0
.end method
