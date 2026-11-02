.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;
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
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;

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

    .line 805
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_magazine_a_b_primary_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 806
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_magazine_a_b_secondary_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v4

    .line 810
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 812
    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 813
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

    .line 810
    invoke-direct/range {v5 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 817
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 818
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

    .line 815
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    new-instance v15, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 822
    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 823
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v2, v5, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    const/4 v6, 0x2

    move-object v5, v15

    .line 820
    invoke-direct/range {v5 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 827
    sget v18, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 828
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v2, v6, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v19

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v5

    .line 825
    invoke-direct/range {v16 .. v23}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v9, 0xd

    if-ge v8, v6, :cond_2

    aget-object v10, v2, v8

    .line 831
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 832
    :cond_0
    invoke-virtual {v10, v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 834
    :cond_1
    invoke-virtual {v10, v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v8, v0

    goto :goto_0

    .line 836
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 829
    filled-new-array {v1, v3, v15, v5}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    move v2, v7

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 838
    aget-object v3, v1, v2

    .line 839
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

    .line 842
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 846
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 847
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

    .line 844
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 849
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 851
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 852
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    invoke-static {v5, v8, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v6

    .line 849
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 854
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 856
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 857
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v10

    invoke-static {v5, v10, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x2

    move-object v15, v8

    .line 854
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 859
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 861
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 862
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v11

    invoke-static {v5, v11, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v26

    const/16 v24, 0x3

    move-object/from16 v23, v10

    .line 859
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 864
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    array-length v11, v5

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v5, v12

    .line 865
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v14

    if-ne v14, v9, :cond_6

    .line 866
    :cond_5
    invoke-virtual {v13, v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 868
    :cond_6
    invoke-virtual {v13, v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v12, v0

    goto :goto_3

    .line 870
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 863
    filled-new-array {v2, v6, v8, v10}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    :goto_4
    if-ge v7, v3, :cond_9

    .line 872
    aget-object v5, v2, v7

    .line 873
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v7, v0

    goto :goto_4

    .line 876
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 871
    filled-new-array {v1, v2}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v5

    .line 803
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

    .line 802
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
