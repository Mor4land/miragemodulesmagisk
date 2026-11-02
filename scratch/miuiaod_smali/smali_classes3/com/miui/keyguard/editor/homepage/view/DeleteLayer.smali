.class public final Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;
.super Landroid/widget/FrameLayout;
.source "DeleteLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final blurRadius:F

.field private final customButtonBlendColor1:I

.field private final customButtonBlendColor2:I

.field private final deleteButton:Landroid/view/View;

.field private final deleteButtonBlendColor1:I

.field private final deleteButtonBlendColor2:I

.field private final deleteButtonRadius:F

.field private final deleteLayerBackgroundColor:I

.field private final previewRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object p2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateOutlineRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->previewRadius:F

    .line 25
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor1(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->customButtonBlendColor1:I

    .line 26
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor2(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->customButtonBlendColor2:I

    .line 27
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonRadius:F

    .line 28
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonBlendColor1(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonBlendColor1:I

    .line 29
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonBlendColor2(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonBlendColor2:I

    .line 30
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBlurRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->blurRadius:F

    .line 31
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteLayerBackgroundColor(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteLayerBackgroundColor:I

    .line 36
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    sget p1, Lcom/miui/keyguard/editor/R$id;->button_delete:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_delete_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_delete_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_delete_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 46
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_template_delete:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_main_item_delete_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButton:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_template_preview_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 11

    .line 58
    sget-object v9, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setBackgroundBlurModeWhenBlurEnabled$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FIILjava/lang/Object;)V

    .line 60
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->previewRadius:F

    .line 62
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->customButtonBlendColor1:I

    sget-object v10, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {v0, v1, v10}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    .line 63
    new-instance v1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->customButtonBlendColor2:I

    sget-object v4, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {v1, v3, v4}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    move-result-object v3

    .line 65
    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteLayerBackgroundColor:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackground$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;F[Lcom/miui/keyguard/editor/utils/BlendColorInfo;IZFILjava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButton:Landroid/view/View;

    .line 68
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonRadius:F

    .line 70
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonBlendColor1:I

    sget-object v4, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_DODGE:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {v0, v3, v4}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    .line 71
    new-instance v3, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->deleteButtonBlendColor2:I

    invoke-direct {v3, v4, v10}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    filled-new-array {v0, v3}, [Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    move-result-object v3

    .line 73
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_main_delete_button_background_for_lite:I

    invoke-virtual {v9, p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v4

    move-object v0, v9

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackground$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;F[Lcom/miui/keyguard/editor/utils/BlendColorInfo;IZFILjava/lang/Object;)V

    return-void
.end method
