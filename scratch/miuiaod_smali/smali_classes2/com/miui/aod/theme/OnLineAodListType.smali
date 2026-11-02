.class public Lcom/miui/aod/theme/OnLineAodListType;
.super Ljava/lang/Object;
.source "OnLineAodListType.java"

# interfaces
.implements Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;


# instance fields
.field private final mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;


# direct methods
.method public constructor <init>(Lcom/miui/aod/theme/beans/OnLineAodBean;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineAodListType;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    return-void
.end method

.method public static createStyleListType(Lcom/miui/aod/theme/beans/OnLineAodBean;)Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/aod/theme/OnLineAodListType;

    invoke-direct {v0, p0}, Lcom/miui/aod/theme/OnLineAodListType;-><init>(Lcom/miui/aod/theme/beans/OnLineAodBean;)V

    return-object v0
.end method


# virtual methods
.method public createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 49
    new-instance p2, Lcom/miui/aod/theme/OnLineStyleAdapter;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineAodListType;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/theme/OnLineStyleAdapter;-><init>(Landroid/content/Context;Lcom/miui/aod/theme/beans/OnLineAodBean;)V

    return-object p2
.end method

.method public getListType()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineAodListType;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    invoke-virtual {p0}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueRight()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineAodListType;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    invoke-virtual {p0}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getProducts()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/16 p0, 0x7b

    return p0
.end method
