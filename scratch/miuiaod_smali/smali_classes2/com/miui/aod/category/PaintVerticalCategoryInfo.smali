.class public Lcom/miui/aod/category/PaintVerticalCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "PaintVerticalCategoryInfo.java"


# static fields
.field private static final sNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mThemeStyleBean:Lcom/miui/aod/theme/beans/ImageStyleBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_style_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->sNameMap:Ljava/util/Map;

    .line 32
    const-string v1, "moonlight"

    const-string v2, "big_lock1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "paint"

    const-string v2, "big_lock2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "shadow"

    const-string v2, "big_lock3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    const-string v0, "paint_vertical"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->setBgCluster([I)V

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/miui/aod/widget/PaintVerticalClock;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/PaintVerticalClock;-><init>(IZ)V

    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/aod/widget/PaintVerticalClock;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/PaintVerticalClock;-><init>(IZ)V

    return-object p0
.end method

.method protected getDefaultClockBg()I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->getDefaultClockBgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected getDefaultClockBgName()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "moonlight"

    return-object p0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "shadow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "paint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f120574

    goto :goto_0

    :cond_0
    const p0, 0x7f120575

    goto :goto_0

    :cond_1
    const p0, 0x7f120577

    goto :goto_0

    :cond_2
    const p0, 0x7f120576

    .line 98
    :goto_0
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 133
    sget-object v1, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->sNameMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    const-string v3, "style_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "big_lock1"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "style_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700ab

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 127
    const-class p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/ImageStyleBean;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ImageStyleBean;

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ImageStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12034e

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070276

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 150
    instance-of v0, p1, Lcom/miui/aod/category/PaintVerticalCategoryInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 2

    .line 103
    invoke-super {p0, p1, p2}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0b007f

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070124

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    .line 110
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    .line 112
    invoke-static {v1}, Lcom/miui/aod/util/DeviceInfo;->dp2Px(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070059

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/miui/aod/theme/beans/ImageStyleBean;

    iput-object p1, p0, Lcom/miui/aod/category/PaintVerticalCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ImageStyleBean;

    return-void
.end method

.method public supportHideClock()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
