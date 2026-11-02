.class public final Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;
.super Ljava/lang/Object;
.source "ResourcesProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

.field private static blurRadius:Ljava/lang/Float;

.field private static bottomPagerOffscreenOffset:Ljava/lang/Float;

.field private static crossTitleTopMargin:Ljava/lang/Float;

.field private static customBackgroundColor:Ljava/lang/Integer;

.field private static customBlendColor1:Ljava/lang/Integer;

.field private static customBlendColor2:Ljava/lang/Integer;

.field private static customButtonRadius:Ljava/lang/Float;

.field private static deleteButtonBlendColor1:Ljava/lang/Integer;

.field private static deleteButtonBlendColor2:Ljava/lang/Integer;

.field private static deleteButtonRadius:Ljava/lang/Float;

.field private static deleteLayerBackgroundColor:Ljava/lang/Integer;

.field private static homeExtraHeight:Ljava/lang/Integer;

.field private static homeScale:Ljava/lang/Float;

.field private static horizontalPagerMargin:Ljava/lang/Float;

.field private static horizontalPagerOffscreenOffset:Ljava/lang/Float;

.field private static internalPagerBottomMargin:Ljava/lang/Float;

.field private static internalPagerTopMargin:Ljava/lang/Float;

.field private static leftPageInitialTranslateX:Ljava/lang/Float;

.field private static maxScrollDownOffset:Ljava/lang/Float;

.field private static maxScrollUpOffset:Ljava/lang/Float;

.field private static neighboringItemMinScale:Ljava/lang/Float;

.field private static previewRadius:Ljava/lang/Float;

.field private static realSizeOutValue:Landroid/graphics/Point;

.field private static rightPageInitialTranslateX:Ljava/lang/Float;

.field private static selectedFrameBackground:Landroid/graphics/drawable/Drawable;

.field private static templateContainerHeight:Ljava/lang/Float;

.field private static templateContainerPadding:Ljava/lang/Float;

.field private static templateContainerWidth:Ljava/lang/Float;

.field private static templateEditScale:Ljava/lang/Float;

.field private static templateOutlineRadius:Ljava/lang/Float;

.field private static templatePreviewHeight:Ljava/lang/Float;

.field private static templatePreviewWidth:Ljava/lang/Float;

.field private static templateTitleTopMargin:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getColor(Landroid/content/Context;I)I
    .locals 0

    .line 389
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getDimen(Landroid/content/Context;I)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getDimensionPixelSize(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getFloat(Landroid/content/Context;I)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic provideTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearDimenResources()V
    .locals 0

    const/4 p0, 0x0

    .line 354
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerWidth:Ljava/lang/Float;

    .line 355
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerPadding:Ljava/lang/Float;

    .line 356
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerHeight:Ljava/lang/Float;

    .line 357
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewWidth:Ljava/lang/Float;

    .line 358
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewHeight:Ljava/lang/Float;

    .line 359
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->realSizeOutValue:Landroid/graphics/Point;

    .line 360
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->previewRadius:Ljava/lang/Float;

    .line 361
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateOutlineRadius:Ljava/lang/Float;

    .line 362
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customButtonRadius:Ljava/lang/Float;

    .line 363
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonRadius:Ljava/lang/Float;

    .line 364
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->blurRadius:Ljava/lang/Float;

    .line 365
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerTopMargin:Ljava/lang/Float;

    .line 366
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerBottomMargin:Ljava/lang/Float;

    .line 367
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->bottomPagerOffscreenOffset:Ljava/lang/Float;

    .line 368
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollUpOffset:Ljava/lang/Float;

    .line 369
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollDownOffset:Ljava/lang/Float;

    .line 370
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerOffscreenOffset:Ljava/lang/Float;

    .line 371
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerMargin:Ljava/lang/Float;

    .line 372
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->leftPageInitialTranslateX:Ljava/lang/Float;

    .line 373
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->rightPageInitialTranslateX:Ljava/lang/Float;

    .line 374
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->selectedFrameBackground:Landroid/graphics/drawable/Drawable;

    .line 375
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->neighboringItemMinScale:Ljava/lang/Float;

    .line 376
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateEditScale:Ljava/lang/Float;

    .line 377
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateTitleTopMargin:Ljava/lang/Float;

    return-void
.end method

.method public final getProvideTemplateTitleTopMargin()Ljava/lang/Float;
    .locals 0

    .line 131
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateTitleTopMargin:Ljava/lang/Float;

    return-object p0
.end method

.method public final loadResources(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 60
    invoke-static {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)F

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonRadius(Landroid/content/Context;)F

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonRadius(Landroid/content/Context;)F

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor1(Landroid/content/Context;)I

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBlendColor2(Landroid/content/Context;)I

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBackgroundColor(Landroid/content/Context;)I

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonBlendColor1(Landroid/content/Context;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteButtonBlendColor2(Landroid/content/Context;)I

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBlurRadius(Landroid/content/Context;)F

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideDeleteLayerBackgroundColor(Landroid/content/Context;)I

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideSelectedFrameBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideInternalPagerTopMargin(Landroid/content/Context;)F

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideInternalPagerBottomMargin(Landroid/content/Context;)F

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBottomPagerOffscreenOffset(Landroid/content/Context;)F

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMaxScrollUpOffset(Landroid/content/Context;)F

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMaxScrollDownOffset(Landroid/content/Context;)F

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerOffscreenOffset(Landroid/content/Context;)F

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeScale(Landroid/content/Context;)F

    return-void
.end method

.method public final provideBlurRadius(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->blurRadius:Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_blur_radius_60:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->blurRadius:Ljava/lang/Float;

    .line 221
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->blurRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideBottomPagerOffscreenOffset(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->bottomPagerOffscreenOffset:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 284
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_vertical_pager_offscreen_offset:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->bottomPagerOffscreenOffset:Ljava/lang/Float;

    .line 286
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->bottomPagerOffscreenOffset:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideCrossTitleTopMargin(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->crossTitleTopMargin:Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 136
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->crossTitleTopMargin:Ljava/lang/Float;

    .line 139
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->crossTitleTopMargin:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideCustomButtonBackgroundColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 198
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_main_item_template_custom_button_background_color:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBackgroundColor:Ljava/lang/Integer;

    .line 200
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBackgroundColor:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideCustomButtonBlendColor1(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor1:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 184
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_function_button_blend_color1:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor1:Ljava/lang/Integer;

    .line 186
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor1:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideCustomButtonBlendColor2(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor2:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 191
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_function_button_blend_color2:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor2:Ljava/lang/Integer;

    .line 193
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customBlendColor2:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideCustomButtonRadius(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customButtonRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 170
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_radius:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customButtonRadius:Ljava/lang/Float;

    .line 172
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->customButtonRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideDeleteButtonBlendColor1(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor1:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 205
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_main_item_delete_button_blend_color1:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor1:Ljava/lang/Integer;

    .line 207
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor1:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideDeleteButtonBlendColor2(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor2:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 212
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_main_item_delete_button_blend_color2:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor2:Ljava/lang/Integer;

    .line 214
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonBlendColor2:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideDeleteButtonRadius(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 177
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_delete_button_radius:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonRadius:Ljava/lang/Float;

    .line 179
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteButtonRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideDeleteLayerBackgroundColor(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteLayerBackgroundColor:Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 226
    sget p0, Lcom/miui/keyguard/editor/R$color;->kg_main_item_delete_layer_background_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteLayerBackgroundColor:Ljava/lang/Integer;

    .line 228
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->deleteLayerBackgroundColor:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideHomeExtraHeight(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeExtraHeight:Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_home_extra_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeExtraHeight:Ljava/lang/Integer;

    .line 114
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeExtraHeight:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final provideHomeScale(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeScale:Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_home_scale:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeScale:Ljava/lang/Float;

    .line 121
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->homeScale:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideHorizontalPagerMargin(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerMargin:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 340
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_pager_margin_horizontal:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerMargin:Ljava/lang/Float;

    .line 342
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerMargin:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideHorizontalPagerOffscreenOffset(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerOffscreenOffset:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 306
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v1

    .line 307
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerMargin(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, v0

    sub-float/2addr p1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, p0

    .line 309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerOffscreenOffset:Ljava/lang/Float;

    .line 311
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->horizontalPagerOffscreenOffset:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideInternalPagerBottomMargin(Landroid/content/Context;)F
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerBottomMargin:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 275
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideInternalPagerTopMargin(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 276
    invoke-static {p0, p1, v3, v2, v3}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)F

    move-result p0

    int-to-float p1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p1, p0

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerBottomMargin:Ljava/lang/Float;

    .line 279
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerBottomMargin:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideInternalPagerTopMargin(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerTopMargin:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 267
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_internal_pager_margin_top:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimensionPixelSize(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 266
    :goto_0
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerTopMargin:Ljava/lang/Float;

    .line 269
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->internalPagerTopMargin:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideLeftPageInitialTranslateX(Landroid/content/Context;)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->leftPageInitialTranslateX:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v0

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v1

    .line 318
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerMargin(Landroid/content/Context;)F

    move-result v2

    .line 319
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result p0

    mul-float p1, v0, p0

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->leftPageInitialTranslateX:Ljava/lang/Float;

    .line 323
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->leftPageInitialTranslateX:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideMaxScrollDownOffset(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollDownOffset:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 298
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_max_scroll_down_offset:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollDownOffset:Ljava/lang/Float;

    .line 300
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollDownOffset:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideMaxScrollUpOffset(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollUpOffset:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 291
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_max_scroll_up_offset:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollUpOffset:Ljava/lang/Float;

    .line 293
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->maxScrollUpOffset:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideMinScaleForNeighboringItem(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->neighboringItemMinScale:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 347
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_neighboring_item_min_scale:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getFloat(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->neighboringItemMinScale:Ljava/lang/Float;

    .line 349
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->neighboringItemMinScale:Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "provideMinScaleForNeighboringItem -> minScale = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-ResourcesProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->neighboringItemMinScale:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final providePreviewRadius(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->previewRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 163
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_preview_radius:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->previewRadius:Ljava/lang/Float;

    .line 165
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->previewRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->realSizeOutValue:Landroid/graphics/Point;

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->realSizeOutValue:Landroid/graphics/Point;

    .line 153
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->realSizeOutValue:Landroid/graphics/Point;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final provideRightPageInitialTranslateX(Landroid/content/Context;)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->rightPageInitialTranslateX:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v0

    .line 329
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v1

    .line 330
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerMargin(Landroid/content/Context;)F

    move-result v2

    .line 331
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result p0

    mul-float p1, v0, p0

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    neg-float p1, v0

    add-float/2addr p1, v2

    mul-float/2addr v1, p0

    sub-float/2addr p1, v1

    .line 333
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->rightPageInitialTranslateX:Ljava/lang/Float;

    .line 335
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->rightPageInitialTranslateX:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideSelectedFrameBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->selectedFrameBackground:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 233
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_background_main_item_selected:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->selectedFrameBackground:Landroid/graphics/drawable/Drawable;

    .line 235
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->selectedFrameBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerHeight:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 101
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v3

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->calculateTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;Landroid/content/Context;FLandroid/graphics/Point;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerHeight:Ljava/lang/Float;

    .line 107
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerHeight:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final provideTemplateContainerPadding(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerPadding:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 94
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_padding:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimensionPixelSize(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerPadding:Ljava/lang/Float;

    .line 96
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerPadding:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplateContainerWidth(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerWidth:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 86
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_width:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimensionPixelSize(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerWidth:Ljava/lang/Float;

    .line 88
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateContainerWidth:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplateEditScale(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateEditScale:Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_combine_edit_template_scale:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateEditScale:Ljava/lang/Float;

    .line 146
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateEditScale:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplateOutlineRadius(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateOutlineRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 157
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_preview_radius:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getDimen(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateOutlineRadius:Ljava/lang/Float;

    .line 159
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateOutlineRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplatePreviewHeight(Landroid/content/Context;)F
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewHeight:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result p0

    .line 248
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 250
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 251
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 252
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 253
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 254
    iput v3, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 256
    :cond_0
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 257
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 259
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->calculateTemplateViewHeightByRealRatio(FLandroid/graphics/Point;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewHeight:Ljava/lang/Float;

    .line 261
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewHeight:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplatePreviewWidth(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewWidth:Ljava/lang/Float;

    .line 242
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templatePreviewWidth:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final provideTemplateTitleTopMargin(Landroid/content/Context;F)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateTitleTopMargin:Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_title_margin_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateTitleTopMargin:Ljava/lang/Float;

    .line 128
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->templateTitleTopMargin:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
