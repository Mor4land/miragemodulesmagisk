.class public final Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;
.super Landroid/widget/FrameLayout;
.source "TemplatePreviewView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private animationLayer:Landroid/view/View;

.field private final homeExtraHeight:I

.field private homeLayer:Landroid/widget/ImageView;

.field private previewLayer:Landroid/widget/ImageView;

.field private previewLayerBackground:Landroid/widget/ImageView;

.field private final previewRadius:F

.field private selectDrawable:Landroid/graphics/drawable/Drawable;

.field private unselectDrawable:Landroid/graphics/drawable/Drawable;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object p2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewRadius:F

    .line 37
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeExtraHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAnimationLayer$p(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    return-object p0
.end method

.method private final alphaHideAnimationLayer()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 184
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    new-array v4, v3, [J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 186
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/4 v4, 0x0

    new-array v5, v3, [J

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 187
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-static {v6, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v6, v3, [F

    invoke-virtual {v4, v2, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v3

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 185
    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private final switchAnim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->alphaHideAnimationLayer()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static synthetic switchHomeLayer$default(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchHomeLayer(ZZ)V

    return-void
.end method

.method public static synthetic switchPreview$default(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchPreview(ZZ)V

    return-void
.end method


# virtual methods
.method public final addPreviewBackground()V
    .locals 10

    .line 139
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayerBackground:Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return-void

    .line 144
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    sget v2, Lcom/miui/keyguard/editor/R$id;->kg_template_negative_card_mask:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 146
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->unselectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    sget-object v2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v5, v8, v6, v9, v7}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v3

    int-to-float v5, v9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    float-to-int v2, v3

    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 152
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 153
    new-instance v2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewRadius:F

    invoke-direct {v2, v3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 154
    invoke-virtual {v1, v0, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 144
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayerBackground:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getHomeLayer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLockLayer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final init(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_template_preview_lock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_7

    .line 45
    sget-object p1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct {v4, v7, v5, v8, v6}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v3

    int-to-float v4, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeScale(Landroid/content/Context;)F

    move-result p1

    .line 48
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/16 v5, 0x31

    invoke-virtual {v4, v2, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 52
    new-instance v4, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v5, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewRadius:F

    invoke-direct {v4, v5}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    sget-object v4, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v4, v2, v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 55
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/miui/keyguard/editor/R$id;->kg_template_preview_home:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-direct {v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/16 v2, 0x51

    invoke-virtual {v1, p1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_corss_home_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 62
    new-instance v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewRadius:F

    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p1, v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeExtraHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayerBackground:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :goto_4
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_template_animation_layer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setHomePreviewImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->animationLayer:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setNavigateImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 96
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->selectDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->unselectDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchAnim(Z)V

    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayer:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchAnim(Z)V

    return-void
.end method

.method public final switchHomeLayer(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 116
    :cond_1
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeExtraHeight:I

    neg-int p1, p1

    .line 117
    :goto_0
    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 119
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_to"

    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v2, v0, [J

    invoke-virtual {p2, v1, p1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 121
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 123
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 131
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->homeLayer:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_1
    return-void

    :array_0
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public final switchPreview(ZZ)V
    .locals 6

    .line 163
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->selectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->unselectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 165
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayerBackground:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->previewLayerBackground:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    .line 169
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v2, "dismiss_start"

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    new-array v5, v4, [J

    invoke-virtual {p2, v2, v3, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 171
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "dismiss_end"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move v0, v1

    .line 172
    :cond_5
    new-array p1, v4, [J

    invoke-virtual {v3, v2, v0, p1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 173
    new-instance v0, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v0}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 175
    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 176
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_6
    :goto_2
    return-void
.end method
