.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;
.super Landroid/widget/FrameLayout;
.source "TemplateDeleteLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$Companion;


# instance fields
.field private animViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

.field private final blurRadius:F

.field private containHeight:I

.field private final customButtonBackgroundColor:I

.field private final customButtonBlendColor1:I

.field private final customButtonBlendColor2:I

.field private final customButtonRadius:F

.field private deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

.field private isLeftDark:Z

.field private isRightDark:Z

.field private isTargetDark:Z

.field private leftContainer:Landroid/widget/FrameLayout;

.field private leftContent:Landroid/widget/ImageView;

.field private leftCustomBtn:Landroid/widget/TextView;

.field private leftItemView:Landroid/view/View;

.field private leftNextContainer:Landroid/widget/FrameLayout;

.field private leftNextContent:Landroid/widget/ImageView;

.field private leftNextItemView:Landroid/view/View;

.field private leftNextView:Landroid/view/View;

.field private leftView:Landroid/view/View;

.field private rightContainer:Landroid/widget/FrameLayout;

.field private rightContent:Landroid/widget/ImageView;

.field private rightCustomBtn:Landroid/widget/TextView;

.field private rightItemView:Landroid/view/View;

.field private rightNextContainer:Landroid/widget/FrameLayout;

.field private rightNextContent:Landroid/widget/ImageView;

.field private rightNextItemView:Landroid/view/View;

.field private rightNextView:Landroid/view/View;

.field private rightView:Landroid/view/View;

.field private targetContainer:Landroid/widget/FrameLayout;

.field private targetContainerScaleX:F

.field private targetContainerScaleY:F

.field private targetContainerX:F

.field private targetContainerY:F

.field private targetContent:Landroid/widget/ImageView;

.field private targetCustomBtn:Landroid/widget/TextView;

.field private targetItemView:Landroid/view/View;

.field private targetView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$tFVlpYIKBWeFUBDN-54iZsS9KjE(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startDeleteTransformAnim$lambda$4(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$Companion;

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    sget-object p2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->containHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleX:F

    .line 75
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleY:F

    .line 77
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->customButtonRadius:F

    .line 78
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor1(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->customButtonBlendColor1:I

    .line 79
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor2(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->customButtonBlendColor2:I

    .line 80
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBackgroundColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->customButtonBackgroundColor:I

    .line 81
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBlurRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->blurRadius:F

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_template_delete_layer:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    sget p1, Lcom/miui/keyguard/editor/R$id;->target_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainer:Landroid/widget/FrameLayout;

    .line 87
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    .line 88
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_next_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContainer:Landroid/widget/FrameLayout;

    .line 89
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    .line 90
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_next_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContainer:Landroid/widget/FrameLayout;

    .line 91
    sget p1, Lcom/miui/keyguard/editor/R$id;->target_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContent:Landroid/widget/ImageView;

    .line 92
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContent:Landroid/widget/ImageView;

    .line 93
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_next_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContent:Landroid/widget/ImageView;

    .line 94
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContent:Landroid/widget/ImageView;

    .line 95
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_next_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContent:Landroid/widget/ImageView;

    .line 96
    sget p1, Lcom/miui/keyguard/editor/R$id;->target_custom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetCustomBtn:Landroid/widget/TextView;

    .line 97
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_custom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightCustomBtn:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_custom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftCustomBtn:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/miui/keyguard/editor/R$id;->delete_layer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAnimViewHolder$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->animViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    return-object p0
.end method

.method public static final synthetic access$onAnimComplete(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->onAnimComplete()V

    return-void
.end method

.method private final copyUI()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setTargetContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContent:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContent:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContent:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContent:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 162
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContent:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftCustomBtn:Landroid/widget/TextView;

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.homepage.view.CustomButtonView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isLeftDark:Z

    invoke-direct {p0, v0, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setCustomBtn(Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;Z)V

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightCustomBtn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isRightDark:Z

    invoke-direct {p0, v0, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setCustomBtn(Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;Z)V

    .line 171
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetCustomBtn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isTargetDark:Z

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->setCustomBtn(Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;Z)V

    .line 173
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetItemView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private final createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 330
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-eqz p1, :cond_0

    .line 334
    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    return-object p0
.end method

.method static synthetic createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f733333    # 0.95f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3eb33333    # 0.35f

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method private final onAnimComplete()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetItemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private final setContent(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 208
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    instance-of p0, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 210
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    check-cast p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$setContent$1;

    invoke-direct {v1, p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$setContent$1;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->takeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setCustomBtn(Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;Z)V
    .locals 8

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 184
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->blurRadius:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setBackgroundBlurModeWhenBlurEnabled$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FIILjava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateCustomButton(Landroid/view/View;ZZ)V

    .line 187
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;->resetTextSize()V

    return-void
.end method

.method private final setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 197
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->containHeight:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 198
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setX(F)V

    return-void
.end method

.method private final setTargetContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->containHeight:I

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setX(F)V

    return-void
.end method

.method private static final startDeleteTransformAnim$lambda$4(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->animViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->switchHome(ZZ)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startLeftAnim(Lkotlin/jvm/functions/Function0;)V

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 232
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startLeftNextAnim()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 236
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startRightAnim(Lkotlin/jvm/functions/Function0;)V

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 239
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startRightNextAnim()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final startLeftAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 259
    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerX:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerY:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 260
    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const-string v4, "left.translate"

    invoke-interface {v0, v4, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 261
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    new-array v2, v1, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 262
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleX:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 263
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleY:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 264
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startLeftAnim$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startLeftAnim$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x3f733333    # 0.95f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, p1, v4}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const-string v2, "left.scale"

    invoke-interface {v0, v2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 275
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftCustomBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftCustomBtn:Landroid/widget/TextView;

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string v0, "left.customBtn"

    invoke-interface {p1, v0, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method private final startLeftNextAnim()V
    .locals 14

    .line 282
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    .line 286
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v6, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v4, v6, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 287
    sget-object v4, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v4, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    .line 288
    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-string v4, "leftNext.translate"

    invoke-interface {v0, v4, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 289
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextContainer:Landroid/widget/FrameLayout;

    new-array v1, v5, [Landroid/view/View;

    aput-object v0, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 290
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 291
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    .line 292
    invoke-direct {p0, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string v1, "leftNext.scale"

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startRightAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 297
    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerX:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerY:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 298
    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const-string/jumbo v4, "right.translate"

    invoke-interface {v0, v4, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 299
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    new-array v2, v1, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 300
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleX:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 301
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainerScaleY:F

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 302
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x3f733333    # 0.95f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, p1, v4}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const-string/jumbo v2, "right.scale"

    invoke-interface {v0, v2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 313
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightCustomBtn:Landroid/widget/TextView;

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 314
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string/jumbo v0, "right.customBtn"

    invoke-interface {p1, v0, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startRightNextAnim()V
    .locals 14

    .line 318
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    .line 321
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    .line 322
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v6, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v4, v6, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v4

    .line 323
    sget-object v8, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v4, v8, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string/jumbo v8, "rightNext.translate"

    invoke-interface {v1, v8, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 324
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextContainer:Landroid/widget/FrameLayout;

    new-array v4, v5, [Landroid/view/View;

    aput-object v1, v4, v7

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 325
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 326
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string/jumbo v1, "rightNext.scale"

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startTargetAnim()V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 251
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 252
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 253
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v2, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 254
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string/jumbo v1, "target"

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public final initLayout(IILcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 6

    const-string v0, "crossViewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePager X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateDeleteLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p3, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v0, :cond_0

    .line 107
    const-string p0, "initLayout targetViewHolder == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetView:Landroid/view/View;

    .line 111
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->targetItemView:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDarkWallpaper()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isTargetDark:Z

    add-int/lit8 v1, p1, -0x1

    .line 114
    invoke-virtual {p3, v1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 116
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftItemView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDarkWallpaper()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isLeftDark:Z

    add-int/lit8 v4, p1, -0x2

    .line 119
    invoke-virtual {p3, v4, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v4, :cond_4

    .line 120
    invoke-interface {v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iput-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextView:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 121
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    iput-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    add-int/lit8 v4, p1, 0x1

    .line 123
    invoke-virtual {p3, v4, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v4, :cond_6

    .line 124
    invoke-interface {v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    iput-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightView:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 125
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iput-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDarkWallpaper()Z

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v3

    :goto_7
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->isRightDark:Z

    add-int/lit8 p1, p1, 0x2

    .line 128
    invoke-virtual {p3, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p1, :cond_9

    .line 129
    invoke-interface {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v2

    :goto_8
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 130
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_a
    iput-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 132
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->shouldShowCustomButton()Z

    move-result p1

    goto :goto_9

    :cond_b
    const/4 p1, 0x1

    .line 133
    :goto_9
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->leftCustomBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->initialize()V

    .line 137
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez p1, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->animViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    .line 138
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->copyUI()V

    return-void
.end method

.method public final startDeleteTransformAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startTargetAnim()V

    .line 221
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    .line 225
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
