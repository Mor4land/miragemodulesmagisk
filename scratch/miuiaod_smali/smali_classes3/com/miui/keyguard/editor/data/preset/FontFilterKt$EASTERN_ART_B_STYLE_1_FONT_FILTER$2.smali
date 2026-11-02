.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/data/preset/FontFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1437
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_main_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1438
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v3

    .line 1442
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1444
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1445
    sget-object v1, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v2, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    .line 1442
    invoke-direct/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1449
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1450
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    invoke-static {v1, v4, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    .line 1447
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1452
    new-instance v14, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1454
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1455
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    invoke-static {v1, v4, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    const/4 v5, 0x2

    move-object v4, v14

    .line 1452
    invoke-direct/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1457
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1459
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1460
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v1, v5, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object v15, v4

    .line 1457
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1462
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0xd

    if-ge v7, v5, :cond_2

    aget-object v9, v1, v7

    .line 1463
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v10

    if-ne v10, v8, :cond_1

    .line 1464
    :cond_0
    invoke-virtual {v9, v6}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1466
    :cond_1
    invoke-virtual {v9, v6}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1468
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1461
    filled-new-array {v0, v2, v14, v4}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    .line 1471
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1473
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1474
    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    invoke-static {v2, v4, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    .line 1471
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1476
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1478
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1479
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v2, v5, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v4

    .line 1476
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1481
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1483
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1484
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v2, v7, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/4 v15, 0x2

    move-object v14, v5

    .line 1481
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1486
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1488
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1489
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v9

    invoke-static {v2, v9, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v23, 0x3

    move-object/from16 v22, v7

    .line 1486
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1491
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    array-length v9, v2

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v2, v10

    .line 1492
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    if-ne v12, v8, :cond_4

    .line 1493
    :cond_3
    invoke-virtual {v11, v6}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1495
    :cond_4
    invoke-virtual {v11, v6}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1497
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    filled-new-array {v1, v4, v5, v7}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    .line 1471
    filled-new-array {v0, v1}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v4

    .line 1435
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1434
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
