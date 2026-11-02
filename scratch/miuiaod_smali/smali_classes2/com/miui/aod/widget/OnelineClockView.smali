.class public Lcom/miui/aod/widget/OnelineClockView;
.super Landroid/widget/FrameLayout;
.source "OnelineClockView.java"


# instance fields
.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public static synthetic $r8$lambda$6rMluLYDj_fLJ1bF9wSOM2CAU5k(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/OnelineClockView;->lambda$setSize$3(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vNotORLHQRpWAeL6JdHoT6ArwI(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/OnelineClockView;->lambda$setSize$0(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XJZSyhLqB7H9iUYQ9lNPuDVYr2c(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/OnelineClockView;->lambda$setSize$2(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zS0WUW7Om4SHz-mw0cDyrlzwgC8(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/OnelineClockView;->lambda$setSize$1(ILandroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic lambda$setSize$0(ILandroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static synthetic lambda$setSize$1(ILandroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static synthetic lambda$setSize$2(ILandroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static synthetic lambda$setSize$3(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public setSize(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f13003a

    const v0, 0x7f130047

    const v2, 0x7f130049

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f13003c

    const v0, 0x7f130048

    const v2, 0x7f13004a

    :goto_1
    const v3, 0x7f0b0145

    .line 50
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b01c7

    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    new-instance v5, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 54
    new-instance v2, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v4, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const v2, 0x7f0b01da

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    new-instance v4, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1}, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v2, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/miui/aod/R$styleable;->oneline:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-object p1, p0, Lcom/miui/aod/widget/OnelineClockView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 73
    new-instance p0, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v3, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/aod/widget/OnelineClockView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method
