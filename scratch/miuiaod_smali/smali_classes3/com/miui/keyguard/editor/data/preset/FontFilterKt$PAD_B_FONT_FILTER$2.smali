.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;

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
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    new-array v3, v1, [Ljava/lang/Integer;

    .line 1931
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1933
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1934
    sget-object v12, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v4, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 1931
    invoke-direct/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1936
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1938
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1939
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v12, v5, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v4

    .line 1936
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1941
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1943
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1944
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v12, v6, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v5

    .line 1941
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1946
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1948
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 1949
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v12, v7, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x4

    move-object v15, v6

    .line 1946
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1951
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1953
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1954
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    invoke-static {v12, v8, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v24, 0x3

    move-object/from16 v23, v7

    .line 1951
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1956
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_0
    const/16 v11, 0xd

    if-ge v10, v9, :cond_2

    aget-object v12, v8, v10

    .line 1957
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-ne v15, v11, :cond_1

    .line 1958
    :cond_0
    invoke-virtual {v12, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1960
    :cond_1
    invoke-virtual {v12, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v10, v0

    goto :goto_0

    .line 1962
    :cond_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1955
    filled-new-array {v2, v4, v5, v6, v7}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    move v4, v1

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    .line 1964
    aget-object v5, v2, v4

    .line 1965
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 1968
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1970
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1972
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1973
    sget-object v6, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v6, v7, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v4

    .line 1970
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1975
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1977
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 1978
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    invoke-static {v6, v8, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    .line 1975
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1980
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1982
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 1983
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v9

    invoke-static {v6, v9, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x2

    move-object v15, v8

    .line 1980
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1985
    new-instance v9, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1987
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 1988
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v10

    invoke-static {v6, v10, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v24, 0x4

    move-object/from16 v23, v9

    .line 1985
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1990
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1992
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1993
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v12

    invoke-static {v6, v12, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x3

    move-object v15, v10

    .line 1990
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1995
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    array-length v12, v6

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    .line 1996
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-ne v15, v11, :cond_6

    .line 1997
    :cond_5
    invoke-virtual {v14, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1999
    :cond_6
    invoke-virtual {v14, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v13, v0

    goto :goto_3

    .line 2001
    :cond_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1994
    filled-new-array {v4, v7, v8, v9, v10}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v4

    :goto_4
    if-ge v1, v5, :cond_9

    .line 2003
    aget-object v6, v4, v1

    .line 2004
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v1, v0

    goto :goto_4

    .line 2007
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2002
    filled-new-array {v2, v4}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v4

    .line 1927
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

    .line 1926
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
