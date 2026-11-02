.class public final Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;
.super Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;
.source "BaseItemViewFactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

.field private static final historyRootLayoutCache:Ljava/util/Stack;

.field private static final presetRootLayoutCache:Ljava/util/Stack;


# instance fields
.field private final myFloor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->Companion:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->presetRootLayoutCache:Ljava/util/Stack;

    .line 39
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->historyRootLayoutCache:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->myFloor:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getHistoryRootLayoutCache$cp()Ljava/util/Stack;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->historyRootLayoutCache:Ljava/util/Stack;

    return-object v0
.end method

.method public static final synthetic access$getPresetRootLayoutCache$cp()Ljava/util/Stack;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->presetRootLayoutCache:Ljava/util/Stack;

    return-object v0
.end method

.method private final buildTemplateContainer(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateTemplateContainer(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 87
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateContentView(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateCustomButton()Landroid/widget/TextView;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateDepthVideoIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateLoopFlogIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateClickHotAreaView()Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final createBaseItemRoot(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateRootLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->buildTemplateContainer(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final createTemplateContainerLayoutParams(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 211
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 212
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v0

    float-to-int v0, v0

    .line 210
    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    .line 214
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    .line 215
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 217
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object p0
.end method

.method private final generateClickHotAreaView()Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;
    .locals 7

    .line 183
    new-instance v6, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_click_area:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 185
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final generateContentView(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 124
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_margin_bottom:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->myFloor:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result p0

    :goto_1
    add-int/2addr v2, p0

    .line 125
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method private final generateCustomButton()Landroid/widget/TextView;
    .locals 7

    .line 133
    new-instance v6, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_tv_custom:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setId(I)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_font_mi_sans_medium:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 142
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_customize:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_main_item_template_custom_button_text_color:I

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;->resetTextSize()V

    .line 146
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_padding_horizontal:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result v0

    .line 148
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_padding_vertical:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result p0

    .line 149
    invoke-virtual {v6, v0, p0, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 151
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-object v6
.end method

.method private final generateDepthVideoIcon()Landroid/widget/ImageView;
    .locals 3

    .line 157
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_depth_video_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 159
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x15

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_depth_video_icon_margin_end:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_depth_video_icon:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0x8

    .line 165
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0
.end method

.method private final generateLoopFlogIcon()Landroid/widget/ImageView;
    .locals 3

    .line 170
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_loop_flag_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 172
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x15

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_depth_video_icon_margin_end:I

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_loop_flag_icon:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0x8

    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0
.end method

.method private final generateRootLayout()Landroid/widget/FrameLayout;
    .locals 2

    .line 79
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final generateTemplateContainer(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 113
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_template_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createTemplateContainerLayoutParams(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_padding:I

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getDimenPixelSize(I)I

    move-result p0

    .line 172
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x2

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
    .locals 2

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->presetRootLayoutCache:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->historyRootLayoutCache:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createBaseItemRoot(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final generateDeleteLayer(Landroid/view/View;)Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 193
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_delete_layer:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result p0

    .line 199
    sget-object v3, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v4, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5, v7}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v0

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 197
    invoke-direct {v1, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 201
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, v2

    .line 206
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final initBaseItemCache()V
    .locals 7

    .line 61
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, v4

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 63
    sget-object v2, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->presetRootLayoutCache:Ljava/util/Stack;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createBaseItemRoot(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    invoke-direct {v0, v3, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZ)V

    :goto_1
    const/16 v1, 0xb

    if-ge v4, v1, :cond_1

    .line 67
    sget-object v1, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->historyRootLayoutCache:Ljava/util/Stack;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->createBaseItemRoot(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
