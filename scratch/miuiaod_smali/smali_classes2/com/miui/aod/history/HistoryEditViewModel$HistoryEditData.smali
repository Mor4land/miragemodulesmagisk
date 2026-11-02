.class public Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;
.super Ljava/lang/Object;
.source "HistoryEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistoryEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryEditData"
.end annotation


# instance fields
.field private mCanBeDelete:Z

.field private mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

.field final mEntity:Lcom/miui/aod/db/HistoryEntity;

.field private mSelected:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateCategoryInfo(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->createCategoryInfo(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCanBeDelete(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->setCanBeDelete(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelected(Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->setSelected(Z)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/db/HistoryEntity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    .line 191
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCanBeDelete:Z

    return-void
.end method

.method private createCategoryInfo(Landroid/content/Context;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {v0}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 199
    invoke-static {p1}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "{}"

    .line 202
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/category/CategoryInfo;

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    :cond_1
    return-void
.end method

.method private setCanBeDelete(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCanBeDelete:Z

    return-void
.end method

.method private setSelected(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    return-void
.end method


# virtual methods
.method canBeDelete()Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCanBeDelete:Z

    return p0
.end method

.method public canBeShare()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    instance-of p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    return p0
.end method

.method public copy()Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;
    .locals 2

    .line 246
    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-direct {v0, v1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;-><init>(Lcom/miui/aod/db/HistoryEntity;)V

    .line 247
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    iput-object v1, v0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    .line 248
    iget-boolean v1, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    iput-boolean v1, v0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    .line 249
    iget-boolean p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCanBeDelete:Z

    iput-boolean p0, v0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCanBeDelete:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 232
    instance-of v0, p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 236
    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->canBeDelete()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->canBeDelete()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 242
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p1}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCategoryInfo()Lcom/miui/aod/category/CategoryInfo;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mCategoryInfo:Lcom/miui/aod/category/CategoryInfo;

    return-object p0
.end method

.method isSelected()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->mSelected:Z

    return p0
.end method
