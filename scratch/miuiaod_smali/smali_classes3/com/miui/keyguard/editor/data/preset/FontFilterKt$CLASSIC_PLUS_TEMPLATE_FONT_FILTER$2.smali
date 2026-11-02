.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;
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
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;

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

    .line 592
    new-array v3, v1, [Ljava/lang/Integer;

    .line 596
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 598
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 599
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

    .line 596
    invoke-direct/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 603
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_obscure:I

    .line 604
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

    .line 601
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 608
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    .line 609
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

    .line 606
    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 613
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_glow:I

    .line 614
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    invoke-static {v12, v7, v13, v14, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v18

    const/16 v16, 0x3

    move-object v15, v6

    .line 611
    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 617
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_1

    .line 618
    :cond_0
    invoke-virtual {v10, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 620
    :cond_1
    invoke-virtual {v10, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setMutable(Z)V

    add-int/2addr v9, v0

    goto :goto_0

    .line 622
    :cond_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    filled-new-array {v2, v4, v5, v6}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    .line 624
    aget-object v4, v2, v1

    .line 625
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

    add-int/2addr v1, v0

    goto :goto_1

    .line 628
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    filled-new-array {v2}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v4

    .line 592
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

    .line 591
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
