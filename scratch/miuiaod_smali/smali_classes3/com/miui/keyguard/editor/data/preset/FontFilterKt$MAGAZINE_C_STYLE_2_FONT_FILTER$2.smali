.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;
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
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;

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

    .line 973
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v3

    .line 977
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 979
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 980
    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v4, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 977
    invoke-direct/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 984
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 985
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    invoke-static {v2, v5, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    .line 982
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 987
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 989
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 990
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v6

    invoke-static {v2, v6, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    .line 987
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 992
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 994
    sget v16, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_gradient_blur:I

    .line 995
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v2, v7, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v17

    const/4 v15, 0x4

    move-object v14, v6

    .line 992
    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 997
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 999
    sget v24, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 1000
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v8

    invoke-static {v2, v8, v12, v13, v12}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v25

    const/16 v23, 0x3

    move-object/from16 v22, v7

    .line 997
    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    array-length v8, v2

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v2, v10

    .line 1003
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v12

    const/16 v13, 0xd

    if-ne v12, v13, :cond_1

    .line 1004
    :cond_0
    invoke-virtual {v11, v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 1006
    :cond_1
    invoke-virtual {v11, v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v10, v0

    goto :goto_0

    .line 1008
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1001
    filled-new-array {v1, v4, v5, v6, v7}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    :goto_1
    const/4 v2, 0x5

    if-ge v9, v2, :cond_4

    .line 1010
    aget-object v2, v1, v9

    .line 1011
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->setSupport(Z)V

    add-int/2addr v9, v0

    goto :goto_1

    .line 1014
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1009
    filled-new-array {v1}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v4

    .line 971
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

    .line 970
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
