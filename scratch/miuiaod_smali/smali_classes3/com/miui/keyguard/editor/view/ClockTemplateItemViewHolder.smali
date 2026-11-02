.class public final Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final itemView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kToQD2_a9hEV1WpDbHtziWSu_eA(Lkotlin/jvm/functions/Function2;Lcom/miui/keyguard/editor/view/ClockTemplateItem;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->bindTemplateItemView$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/miui/keyguard/editor/view/ClockTemplateItem;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    .line 160
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_clock_template_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->templateImageView:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bindTemplateItemView$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/miui/keyguard/editor/view/ClockTemplateItem;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$clickCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$clockTemplateItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindTemplateItemView(Lcom/miui/keyguard/editor/view/ClockTemplateItem;Lkotlin/jvm/functions/Function2;I)V
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clockTemplateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3}, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/miui/keyguard/editor/view/ClockTemplateItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 170
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 171
    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateNameForAccessibility(Lcom/miui/keyguard/editor/data/bean/ClockInfo;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 173
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_template_preview_content_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_4

    .line 176
    const-string v1, "depth_pets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_digital:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateRes()Ljava/lang/String;

    move-result-object p2

    const-string v0, "doodle"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string p3, "getContext(...)"

    if-eqz p2, :cond_8

    sget-object p2, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 183
    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateRes()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_night"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    .line 185
    :cond_8
    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateRes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_5
    if-lez p1, :cond_9

    .line 187
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->templateImageView:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p3, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->templateImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method
