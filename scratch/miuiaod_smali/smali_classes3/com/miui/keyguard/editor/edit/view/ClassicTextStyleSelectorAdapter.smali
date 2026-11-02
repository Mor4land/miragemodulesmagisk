.class public final Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "ClassicTextStyleSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter<",
        "Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final color:I

.field private fontStyle:I

.field private final isPlus:Z

.field private final itemLayout:I

.field private final listener:Lcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;

.field private scaleContext:Landroid/content/Context;

.field private final sourceDensityApi:I

.field private final textAreaIsEmpty:Z

.field private final type:Lcom/miui/clock/module/ClockViewType;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/clock/module/ClockViewType;ILjava/util/List;IIZLcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p5}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    .line 28
    iput p2, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->itemLayout:I

    .line 30
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->type:Lcom/miui/clock/module/ClockViewType;

    .line 33
    iput p6, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->color:I

    .line 34
    iput p7, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->fontStyle:I

    .line 35
    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->isPlus:Z

    .line 36
    iput-object p9, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->listener:Lcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;

    .line 37
    iput-boolean p10, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->textAreaIsEmpty:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->sourceDensityApi:I

    .line 42
    invoke-direct {p0, p4}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->initSelectIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-void
.end method

.method private final createStyleView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->type:Lcom/miui/clock/module/ClockViewType;

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    if-eq v1, v2, :cond_0

    .line 169
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    if-ne v1, v2, :cond_2

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->scaleContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 176
    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->sourceDensityApi:I

    int-to-float v2, v2

    const/high16 v3, 0x3ec00000    # 0.375f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->scaleContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 185
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->getStyleTextViewLayoutId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getStyleTextViewLayoutId()I
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->type:Lcom/miui/clock/module/ClockViewType;

    sget-object v1, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->type:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported ClockViewType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :goto_0
    sget p0, Lcom/miui/clock/R$layout;->miui_classic_clock_content_area:I

    goto :goto_1

    .line 196
    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_clock_area_item:I

    goto :goto_1

    .line 195
    :cond_3
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_area_item:I

    :goto_1
    return p0
.end method

.method private final initSelectIndex(I)I
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->textAreaIsEmpty:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 48
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private final onStyleViewCreate(Landroid/view/View;)V
    .locals 0

    .line 190
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_classic_text_style_view:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private final updateTypeGroup(Landroid/view/View;IZZ)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 153
    sget v0, Lcom/miui/keyguard/editor/R$id;->type_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 154
    sget p0, Lcom/miui/keyguard/editor/R$id;->type_divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/16 p1, 0x8

    const/4 p2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    move p3, p2

    goto :goto_1

    :cond_4
    move p3, p1

    .line 156
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    move p1, p2

    .line 157
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getBeanType()I

    move-result p0

    return p0
.end method

.method public itemLayoutId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 11

    .line 94
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 96
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getBeanType()I

    move-result v0

    .line 97
    sget-object v1, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL()I

    move-result v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_a

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 98
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_classic_text_style_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 99
    :goto_0
    instance-of v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;

    const-string v9, "getContext(...)"

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClockUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClockUtil;

    move-object v10, v0

    check-cast v10, Lcom/miui/clock/classic/ClassicTextAreaView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->color:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v10

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ClockUtil;->setClassicClockTextAreaStyle$default(Lcom/miui/keyguard/editor/utils/ClockUtil;Lcom/miui/clock/classic/ClassicTextAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;ZILjava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v10, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->setClockDarkMode(Z)V

    goto :goto_1

    .line 104
    :cond_1
    instance-of v1, v0, Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v1, :cond_2

    .line 105
    move-object v6, v0

    check-cast v6, Lcom/miui/clock/MiuiTextGlassView;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTimeLayoutDirection(I)V

    .line 106
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClockUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClockUtil;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->color:I

    iget v4, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->fontStyle:I

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->isPlus:Z

    move-object v1, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ClockUtil;->setClassicClockTimeAreaStyle(Lcom/miui/clock/MiuiTextGlassView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;IZ)V

    .line 107
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v6, p0}, Lcom/miui/clock/MiuiTextGlassView;->setClockDarkMode(Z)V

    goto :goto_1

    .line 110
    :cond_2
    instance-of v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    if-eqz v1, :cond_3

    .line 111
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClockUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClockUtil;

    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->color:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->fontStyle:I

    invoke-virtual {v1, v0, v2, p2, p0}, Lcom/miui/keyguard/editor/utils/ClockUtil;->setClassicContentAreaStyle(Lcom/miui/clock/classic/ClassicContentAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;I)V

    .line 112
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setClockDarkMode(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 115
    sget p0, Lcom/miui/keyguard/editor/R$id;->classic_text_style_select_view_place_holder:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v8

    :goto_2
    if-nez p0, :cond_5

    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_7

    .line 117
    sget p0, Lcom/miui/keyguard/editor/R$id;->classic_text_style_select_view_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_background_date_clock_nomal_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 118
    sget p0, Lcom/miui/keyguard/editor/R$id;->classic_text_style_select_view_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    :cond_8
    if-eqz v8, :cond_d

    .line 120
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getLabelResId()I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 122
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_60:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_black_60:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_LABEL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_b

    .line 131
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getLabelResId()I

    move-result p2

    invoke-direct {p0, p1, p2, v3, v7}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->updateTypeGroup(Landroid/view/View;IZZ)V

    goto :goto_5

    .line 134
    :cond_b
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_ALL()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 135
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getLabelResId()I

    move-result p2

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->updateTypeGroup(Landroid/view/View;IZZ)V

    goto :goto_5

    .line 139
    :cond_c
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getLabelResId()I

    move-result p2

    invoke-direct {p0, p1, p2, v7, v7}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->updateTypeGroup(Landroid/view/View;IZZ)V

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "wrong bean type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClassicTextStyleSelectorAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->itemLayout:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    sget v0, Lcom/miui/keyguard/editor/R$id;->classic_text_style_select_view_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_font_padding_left_or_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->createStyleView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->onStyleViewCreate(Landroid/view/View;)V

    .line 73
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 77
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {v0, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 87
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_style_editor_item_type:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 163
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->listener:Lcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->type:Lcom/miui/clock/module/ClockViewType;

    invoke-interface {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;->onClassicTextStyleSelected(Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;Lcom/miui/clock/module/ClockViewType;)V

    :cond_0
    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->fontStyle:I

    return-void
.end method
