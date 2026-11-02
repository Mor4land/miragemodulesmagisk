.class public final Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;
.super Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;
.source "TitleViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final buildTitleLayout()Landroid/widget/RelativeLayout;
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;->generateTitleLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;->generateTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;->generateDescriptionView()Landroid/widget/TextView;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    sget-object v2, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->adaptTitleAndDescriptionForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    return-object v0
.end method

.method private final generateDescriptionView()Landroid/widget/TextView;
    .locals 3

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_tv_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 73
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xc

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_desc_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_main_item_floor_desc_text_color:I

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_mi_sans_normal:I

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x8

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_tv_title:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    return-object v0
.end method

.method private final generateTitleLayout()Landroid/widget/RelativeLayout;
    .locals 3

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_title_module:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 35
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_width:I

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v1

    .line 36
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_height:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p0, 0x4

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final generateTitleView()Landroid/widget/TextView;
    .locals 4

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_tv_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xe

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 53
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_tv_description:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    sget v2, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x51

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_main_item_floor_title_text_color:I

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_mi_sans_normal:I

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;->buildTitleLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method
