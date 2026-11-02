.class public final Lcom/miui/keyguard/editor/homepage/util/TransformerController;
.super Ljava/lang/Object;
.source "TransformerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field private currentHomeTemplateScreenshot:Landroid/graphics/Bitmap;

.field private currentLockTemplateScreenshot:Landroid/graphics/Bitmap;

.field private final dataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossViewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->dataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    .line 19
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    return-void
.end method

.method private final generateTransformerInfo(Ljava/util/List;)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 12

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    const/4 v4, 0x1

    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 56
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 61
    invoke-direct {p0, v4, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v8

    .line 63
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 64
    invoke-direct {p0, v5, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v9

    .line 67
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 69
    invoke-direct {p0, v2, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v1

    :cond_3
    move-object v11, v1

    .line 76
    new-instance p0, Lcom/miui/keyguard/editor/view/TransformerInfo;

    .line 77
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getTitleRes()Ljava/lang/Integer;

    move-result-object v6

    .line 78
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v7

    move-object v5, p0

    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/miui/keyguard/editor/view/TransformerInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    return-object p0
.end method

.method private final generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance p2, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 100
    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->currentLockTemplateScreenshot:Landroid/graphics/Bitmap;

    .line 101
    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->currentHomeTemplateScreenshot:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    :cond_2
    move-object v10, v0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 98
    invoke-direct/range {v4 .. v12}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 106
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->dataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->isHistoryTemplateExists(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 110
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateTransformerPositionInfo -> checkHistoryExists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHistoryTemplateExists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "Keyguard-Editor-TransformerController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_6

    if-nez p2, :cond_d

    .line 113
    :cond_6
    new-instance v0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 116
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v9, p1

    .line 113
    invoke-direct/range {v4 .. v12}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    goto :goto_7

    .line 124
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_d

    :goto_6
    new-instance v0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v7, p1

    .line 124
    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final generateTransformerInfo(II)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 9

    .line 25
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getItem(II)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v5

    .line 28
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getItem(II)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v6

    .line 31
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getItem(II)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v7

    .line 34
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedItemForFloor(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerPositionInfo(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v8

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getTitleRes()Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    move-object v4, p0

    .line 40
    new-instance p0, Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/view/TransformerInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    return-object p0
.end method

.method public final onDataLoadCompleted(Ljava/util/List;Z)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerInfo(Ljava/util/List;)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;->onDataLoadCompleted(Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V

    :cond_0
    return-void
.end method
