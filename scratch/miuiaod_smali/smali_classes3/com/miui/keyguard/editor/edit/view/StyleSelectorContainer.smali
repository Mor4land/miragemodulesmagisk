.class public Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;
.super Landroid/widget/LinearLayout;
.source "StyleSelectorContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$x5GuDs89hrxO06FQPLxvcfbA_ag(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    sget-object v1, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorContainer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorContainer_fixedPaddingVetical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    sget v0, Lcom/miui/keyguard/editor/R$styleable;->StyleSelectorContainer_smallCorner:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;->setFixPaddingVertical(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;->setDecorateBackground(Z)V

    .line 28
    new-instance p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final setDecorateBackground(Z)V
    .locals 9

    .line 39
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 41
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_style_selector_corner_radius_small:I

    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_style_selector_corner_radius_large:I

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 45
    new-instance p1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_popup_blend_color1:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    sget-object v3, Lcom/miui/keyguard/editor/utils/BlendMode;->LINEAR_LIGHT:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {p1, v1, v3}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    .line 46
    new-instance v1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_popup_blend_color2:I

    invoke-virtual {v0, p0, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v3

    sget-object v4, Lcom/miui/keyguard/editor/utils/BlendMode;->LAB:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {v1, v3, v4}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    filled-new-array {p1, v1}, [Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackground$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;F[Lcom/miui/keyguard/editor/utils/BlendColorInfo;IZFILjava/lang/Object;)V

    return-void
.end method

.method public final setFixPaddingVertical(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
