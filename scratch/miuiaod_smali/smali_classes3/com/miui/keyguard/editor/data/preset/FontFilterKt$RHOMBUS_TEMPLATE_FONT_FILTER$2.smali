.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;
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
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;

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

    const/4 v0, 0x1

    .line 716
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_type_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 717
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_rhombus_secondary_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 721
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 723
    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 724
    sget-object v11, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v2, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 721
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 728
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 729
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    invoke-static {v11, v3, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    .line 726
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 733
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 734
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    invoke-static {v11, v4, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v3

    .line 731
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 738
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 739
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v11, v5, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/4 v15, 0x4

    move-object v14, v4

    .line 736
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 741
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 743
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 744
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v11, v6, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v23, 0x3

    move-object/from16 v22, v5

    .line 741
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 746
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v11, 0xd

    if-ge v9, v7, :cond_2

    aget-object v14, v6, v9

    .line 747
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-ne v15, v11, :cond_1

    .line 748
    :cond_0
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 750
    :cond_1
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v9, v0

    goto :goto_0

    .line 752
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    filled-new-array {v10, v2, v3, v4, v5}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    move v3, v8

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    .line 754
    aget-object v4, v2, v3

    .line 755
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

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
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v3, v0

    goto :goto_1

    .line 758
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 762
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 763
    sget-object v5, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v5, v6, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    .line 760
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 767
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 768
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v5, v7, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    .line 765
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 772
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 773
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v9

    invoke-static {v5, v9, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/4 v15, 0x2

    move-object v14, v7

    .line 770
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    new-instance v9, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 777
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 778
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v10

    invoke-static {v5, v10, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v23, 0x4

    move-object/from16 v22, v9

    .line 775
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 782
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 783
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v14

    invoke-static {v5, v14, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/4 v15, 0x3

    move-object v14, v10

    .line 780
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 785
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    array-length v12, v5

    move v13, v8

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v5, v13

    .line 786
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v15

    if-ne v15, v11, :cond_6

    .line 787
    :cond_5
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 789
    :cond_6
    invoke-virtual {v14, v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v13, v0

    goto :goto_3

    .line 791
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 784
    filled-new-array {v3, v6, v7, v9, v10}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v3

    move v5, v8

    :goto_4
    if-ge v5, v4, :cond_8

    .line 793
    aget-object v6, v3, v5

    .line 794
    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v5, v0

    goto :goto_4

    .line 796
    :cond_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    filled-new-array {v2, v3}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    .line 714
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    invoke-direct {v3, v1, v2, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 713
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
