.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;
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
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;

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
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1841
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1842
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_signature:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v4

    .line 1846
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1848
    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1849
    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v3, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    .line 1846
    invoke-direct/range {v5 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1851
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1853
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1854
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v2, v5, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    .line 1851
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1856
    new-instance v15, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1858
    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1859
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v2, v5, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    const/4 v6, 0x2

    move-object v5, v15

    .line 1856
    invoke-direct/range {v5 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1861
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1863
    sget v18, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 1864
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v2, v6, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v19

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    .line 1861
    invoke-direct/range {v16 .. v23}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1866
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1868
    sget v26, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1869
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v2, v7, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v27

    const/16 v30, 0x18

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v6

    .line 1866
    invoke-direct/range {v24 .. v31}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1871
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v10, 0xd

    if-ge v9, v7, :cond_2

    aget-object v11, v2, v9

    .line 1872
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    if-ne v12, v10, :cond_1

    .line 1873
    :cond_0
    invoke-virtual {v11, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1875
    :cond_1
    invoke-virtual {v11, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v9, v0

    goto :goto_0

    .line 1877
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1870
    filled-new-array {v1, v3, v15, v5, v6}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    move v2, v8

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 1879
    aget-object v3, v1, v2

    .line 1880
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v2, v0

    goto :goto_1

    .line 1883
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1885
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1887
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1888
    sget-object v5, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v5, v6, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    .line 1885
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1890
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1892
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1893
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v5, v7, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v6

    .line 1890
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1895
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1897
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1898
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v9

    invoke-static {v5, v9, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x2

    move-object v15, v7

    .line 1895
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1900
    new-instance v9, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1902
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 1903
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v11

    invoke-static {v5, v11, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v24, 0x4

    move-object/from16 v23, v9

    .line 1900
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1905
    new-instance v11, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1907
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1908
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v12

    invoke-static {v5, v12, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x3

    move-object v15, v11

    .line 1905
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1910
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    array-length v12, v5

    move v13, v8

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v5, v13

    .line 1911
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-ne v15, v10, :cond_6

    .line 1912
    :cond_5
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1914
    :cond_6
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v13, v0

    goto :goto_3

    .line 1916
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1909
    filled-new-array {v2, v6, v7, v9, v11}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_8

    .line 1918
    aget-object v6, v2, v5

    .line 1919
    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v5, v0

    goto :goto_4

    .line 1921
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1917
    filled-new-array {v1, v2}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v5

    .line 1839
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1838
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
