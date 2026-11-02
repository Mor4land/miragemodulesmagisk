.class public abstract Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;
.super Landroid/widget/FrameLayout;
.source "AbstractSettingsFakeTemplateLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final containerHeight:I

.field private final containerWidth:I

.field private isUseBlur:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final templateHeight:I

.field private final templateWidth:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object p2, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->templateWidth:I

    .line 29
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->templateHeight:I

    .line 31
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsViewWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerWidth:I

    .line 32
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsViewWithRedDotHeight(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$bindDesktopIconPreview(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->bindDesktopIconPreview(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic access$isUseBlur$p(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->isUseBlur:Z

    return p0
.end method

.method private final bindDesktopIconPreview(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 124
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_3

    .line 125
    sget-object v0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->getHomeColumns(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    if-nez p2, :cond_0

    .line 126
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_five_black:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_five_white:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 127
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->getDeskColorBlockForColumn(Landroid/content/Context;Z)I

    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private final findRecyclerViewInViewPager(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setContent(Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 103
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget v1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->templateWidth:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setWidth(Landroid/view/View;I)V

    .line 104
    iget p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->templateHeight:I

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setHeight(Landroid/view/View;I)V

    const/4 p0, 0x1

    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 106
    new-instance v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    .line 107
    sget-object v2, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateRadius(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 106
    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 109
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    div-float v3, p0, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleY()F

    move-result v4

    div-float/2addr p0, v4

    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    mul-float/2addr v2, p0

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111
    instance-of p0, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 112
    check-cast p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$setContent$2$2;

    invoke-direct {p0, p1, p3, v1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$setContent$2$2;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->takeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getLockTemplateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getHomeTemplateView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p2, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;

    if-eqz v0, :cond_1

    return-void

    .line 77
    :cond_1
    sget v0, Lcom/miui/keyguard/editor/R$id;->lock_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    sget v1, Lcom/miui/keyguard/editor/R$id;->home_content:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    sget v2, Lcom/miui/keyguard/editor/R$id;->home_preview:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 81
    sget v3, Lcom/miui/keyguard/editor/R$id;->customize_keyguard_btn:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    sget v5, Lcom/miui/keyguard/editor/R$id;->customize_desktop_btn:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    .line 86
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    sget-object v4, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideCustomMarginButtonBottom(Landroid/content/Context;)I

    move-result v4

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getLockTemplateView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$1;

    invoke-direct {v5, v3, p0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    invoke-direct {p0, v0, v4, v5}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getHomeTemplateView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;-><init>(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;Landroid/widget/ImageView;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setContent(Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of p2, p1, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    if-eqz p2, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    :cond_1
    return-object p0
.end method

.method protected final getContainerHeight()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerHeight:I

    return p0
.end method

.method protected final getContainerWidth()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerWidth:I

    return p0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V
    .locals 0

    const-string/jumbo p1, "viewPager2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->isUseBlur:Z

    .line 37
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findRecyclerViewInViewPager(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget v1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerWidth:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setWidth(Landroid/view/View;I)V

    .line 60
    iget p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerHeight:I

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 61
    sget-object p0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateScale(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateScale(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setX(F)V

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method

.method protected final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setTargetContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget v1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerWidth:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setWidth(Landroid/view/View;I)V

    .line 48
    iget p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->containerHeight:I

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setX(F)V

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method
