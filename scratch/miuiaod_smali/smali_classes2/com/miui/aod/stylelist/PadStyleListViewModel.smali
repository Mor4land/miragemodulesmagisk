.class public Lcom/miui/aod/stylelist/PadStyleListViewModel;
.super Ljava/lang/Object;
.source "PadStyleListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/PadStyleListViewModel$SettingsType;
    }
.end annotation


# instance fields
.field mCateListJson:Ljava/lang/String;

.field private mCategoriesInfoList:Ljava/util/List;

.field private final mSettingsType:Lcom/miui/aod/stylelist/PadStyleListViewModel$SettingsType;

.field private mStyleListData:Ljava/util/List;

.field private titleArray:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/miui/aod/stylelist/PadStyleListViewModel$SettingsType;

    invoke-direct {p1}, Lcom/miui/aod/stylelist/PadStyleListViewModel$SettingsType;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mSettingsType:Lcom/miui/aod/stylelist/PadStyleListViewModel$SettingsType;

    .line 46
    invoke-static {p0}, Lcom/miui/aod/aodannotation/JsonStringBinder;->bind(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mStyleListData:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListViewModel;
    .locals 1

    .line 42
    new-instance v0, Lcom/miui/aod/stylelist/PadStyleListViewModel;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/PadStyleListViewModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public loadStyleListData()Ljava/util/List;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->titleArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->titleArray:[Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->getCategoriesGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCateListJson:Ljava/lang/String;

    new-instance v2, Lcom/miui/aod/stylelist/PadStyleListViewModel$1;

    invoke-direct {v2, p0}, Lcom/miui/aod/stylelist/PadStyleListViewModel$1;-><init>(Lcom/miui/aod/stylelist/PadStyleListViewModel;)V

    .line 59
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/category/CategoriesItemInfo;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/miui/aod/category/CategoriesItemInfo;->getStyleInfos()Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->titleArray:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->titleArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/category/BigTimeCategoryInfo;

    iget-object v3, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->titleArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/miui/aod/category/BigTimeCategoryInfo;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mStyleListData:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCategoriesInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mStyleListData:Ljava/util/List;

    return-object p0
.end method
