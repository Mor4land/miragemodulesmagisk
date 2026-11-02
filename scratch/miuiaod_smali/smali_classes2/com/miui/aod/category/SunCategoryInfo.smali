.class public Lcom/miui/aod/category/SunCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "SunCategoryInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "sun"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 31
    new-instance p0, Lcom/miui/aod/widget/SunClock;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/SunClock;-><init>(IZ)V

    return-object p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 109
    const-string v0, "style_name"

    const-string v1, "outer_space"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700ab

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 103
    const-class p0, Lcom/miui/aod/components/view/DescriptionStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f120112

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070274

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getTopMarginPreview(Landroid/content/Context;)I
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070275

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070fa1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 9

    .line 56
    invoke-super {p0, p1, p2}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0b007f

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 64
    invoke-static {p0}, Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V

    const/4 v4, 0x3

    const v5, 0x7f0700cd

    const v6, 0x7f0700d2

    const/4 v7, 0x1

    if-ne p2, v7, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    const/4 v5, -0x1

    .line 71
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    if-eq p2, v4, :cond_2

    const/4 v8, 0x5

    if-ne p2, v8, :cond_3

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p2, v7, :cond_4

    const v1, 0x7f0b013f

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070060

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v1, p0, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    if-eq p2, v4, :cond_5

    if-ne p2, v7, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v2

    .line 86
    invoke-static {v3}, Lcom/miui/aod/widget/SunSelector;->getDrawableIndex(I)I

    move-result p0

    invoke-static {p0}, Lcom/miui/aod/widget/SunSelector;->getSunImage(I)I

    move-result p0

    .line 87
    invoke-static {v0, p0, v7}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    :cond_7
    return-void
.end method

.method public supportLunarTime(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
