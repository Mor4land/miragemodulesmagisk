.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;

.field private static final fontFilterColorArray:[Ljava/lang/Integer;


# instance fields
.field private colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field private colorDefines:Ljava/util/Map;

.field private final context:Landroid/content/Context;

.field private final currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

.field private final filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

.field private isSelectChanged:Z

.field private lastSelectColorId:I

.field private final listener:Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;

.field private final targetIndex:I


# direct methods
.method public static synthetic $r8$lambda$_yyP71lB-3R7p5Qjn5JjmFI2AjU(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;ILcom/miui/keyguard/editor/view/ColorSelectView;Lcom/miui/keyguard/editor/data/preset/FilterColor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->onBindViewHolder$lambda$0(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;ILcom/miui/keyguard/editor/view/ColorSelectView;Lcom/miui/keyguard/editor/data/preset/FilterColor;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;

    const/4 v0, 0x0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x4d4d4e

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x23c40

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, -0x2d4c

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, -0x1d4c

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, -0xb4e

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x20094d

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, -0x440f3c

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x481011

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x3d2601

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x292e03

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, -0x73921

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v0, -0x1000000

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    .line 864
    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->fontFilterColorArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/FontFilterViewStatus;Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "currentSelectFilter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterViewStatus"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 744
    iput v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->targetIndex:I

    .line 745
    iput-object v2, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 746
    iput-object v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    .line 747
    iput-object v4, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->listener:Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;

    .line 748
    iput-object v5, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->context:Landroid/content/Context;

    .line 750
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 751
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v1

    iput v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->lastSelectColorId:I

    const/4 v1, 0x1

    .line 752
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->isSelectChanged:Z

    .line 754
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_default:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 755
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_white:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 756
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_grey:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x4d4d4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 757
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_red:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, -0x23c40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 758
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_orange_red:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, -0x2d4c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 759
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_orange:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, -0x1d4c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 760
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_yellow:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, -0xb4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 761
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_light_green:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v10, -0x20094d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 762
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_green:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v11, -0x440f3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 763
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_blue:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v12, -0x481011

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 764
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_purple:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v13, -0x3d2601

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 765
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_pink_purple:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v14, -0x292e03

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 766
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_pale_pink:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v15, -0x73921

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 767
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_color_customize:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    move-object v5, v1

    filled-new-array/range {v3 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    .line 753
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorDefines:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getFontFilterColorArray$cp()[Ljava/lang/Integer;
    .locals 1

    .line 743
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->fontFilterColorArray:[Ljava/lang/Integer;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;ILcom/miui/keyguard/editor/view/ColorSelectView;Lcom/miui/keyguard/editor/data/preset/FilterColor;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$colorItemData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result p4

    if-lez p4, :cond_0

    return-void

    .line 828
    :cond_0
    iget-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->listener:Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;

    invoke-interface {p4, p1, p2}, Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;->onClickItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V

    .line 829
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->lastSelectColorId:I

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 830
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->isSelectChanged:Z

    .line 831
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 833
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->isSelectChanged:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    array-length p0, p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 743
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    sget v0, Lcom/miui/keyguard/editor/R$id;->color_select_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/ColorSelectView;

    .line 789
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->targetIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    aget-object v1, v1, p2

    .line 791
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getSupportSelect()Z

    move-result v2

    .line 793
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorType()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 803
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorDrawable()I

    move-result v3

    sget-object v5, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->HSL:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    invoke-virtual {p1, v3, v5}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setColorSource(ILcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;)V

    .line 804
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v3

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result v3

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 807
    invoke-virtual {p1, v3, v4}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setHslSolidColor(Ljava/lang/Integer;Z)V

    goto :goto_1

    .line 805
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setHslSolidColor(Ljava/lang/Integer;Z)V

    goto :goto_1

    .line 799
    :cond_3
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setColor(I)V

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorDrawable()I

    move-result v3

    sget-object v5, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->AUTO_PICK:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    invoke-virtual {p1, v3, v5}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setColorSource(ILcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;)V

    .line 811
    :goto_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    .line 812
    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setSelected(Z)V

    .line 813
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->isSelectChanged:Z

    if-eqz v0, :cond_7

    .line 814
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->listener:Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;

    invoke-interface {v0, p2, p1}, Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;->onSelectItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V

    .line 815
    iput-boolean v5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->isSelectChanged:Z

    goto :goto_2

    .line 817
    :cond_5
    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->lastSelectColorId:I

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v6

    if-ne v3, v6, :cond_6

    .line 818
    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setSelected(Z)V

    .line 819
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->lastSelectColorId:I

    goto :goto_2

    .line 821
    :cond_6
    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/view/ColorSelectView;->setSelected(Z)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 824
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;ILcom/miui/keyguard/editor/view/ColorSelectView;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 839
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    if-eqz p1, :cond_9

    .line 843
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorDefines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p2, :cond_9

    if-ltz p2, :cond_9

    .line 844
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->colorDefines:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 772
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_font_filter_color_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 773
    sget p1, Lcom/miui/keyguard/editor/R$id;->color_select_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/ColorSelectView;

    .line 774
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/base/TransitionKt;->doTintAnim(Landroid/view/View;)V

    .line 775
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterColorViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
