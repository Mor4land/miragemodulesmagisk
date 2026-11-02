.class public final Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;
.super Ljava/lang/Object;
.source "SettingsPagerMarginTransformer.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _tag:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private minScale:F

.field private recyclerViewInViewPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->context:Landroid/content/Context;

    .line 14
    const-string p1, "Keyguard-Editor-SettingsPagerMarginTransformer"

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->_tag:Ljava/lang/String;

    const p1, 0x3f666666    # 0.9f

    .line 15
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->minScale:F

    return-void
.end method

.method private final getViewScaleWidth(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    return p0

    .line 62
    :cond_0
    instance-of p1, p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    if-nez p1, :cond_1

    return p0

    .line 65
    :cond_1
    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p0

    .line 66
    :cond_2
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p2, p0

    return p2
.end method

.method private final requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 73
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz p0, :cond_0

    .line 74
    check-cast p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final transformPageHorizontally(Landroid/view/View;Landroid/view/View;FI)V
    .locals 6

    .line 35
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->minScale:F

    sub-float/2addr v1, v3

    mul-float/2addr p2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 37
    sget-object v1, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsTemplateSpacing(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 39
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->recyclerViewInViewPager:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->recyclerViewInViewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    add-int/lit8 v2, p4, -0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p3, v3

    if-gez v3, :cond_2

    add-int/lit8 v2, p4, 0x1

    .line 42
    invoke-direct {p0, v2, v1}, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->getViewScaleWidth(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v1

    neg-float v1, v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, p4, -0x1

    .line 44
    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->getViewScaleWidth(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    mul-float v2, p2, p3

    add-float/2addr v2, v1

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->_tag:Ljava/lang/String;

    add-int/lit8 v3, p4, 0x1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " position: "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "  adjustPixels:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " translateX:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "  offset:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "  right position: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    neg-float v2, v2

    .line 51
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->minScale:F

    .line 20
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    if-nez v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->_tag:Ljava/lang/String;

    const-string/jumbo p1, "transformPageHorizontally failed: invalid pageHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_0
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->recyclerViewInViewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;->transformPageHorizontally(Landroid/view/View;Landroid/view/View;FI)V

    :cond_3
    return-void
.end method
