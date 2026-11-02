.class public Lcom/miui/aod/category/OnelineCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "OnelineCategoryInfo.java"


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

    .line 151
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/OnelineCategoryInfo;->sNameMap:Ljava/util/Map;

    .line 153
    const-string v1, "tree"

    const-string v2, "select_background1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "spaceman"

    const-string v2, "select_background2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "spirit"

    const-string v2, "select_background3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "succulent"

    const-string v2, "select_background4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "cactus"

    const-string v2, "select_background5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "ghost"

    const-string v2, "select_background6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "oneline"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 31
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->setBgCluster([I)V

    return-void
.end method

.method public static newPlusCategoryInfo()Lcom/miui/aod/category/OnelineCategoryInfo;
    .locals 4

    .line 35
    new-instance v0, Lcom/miui/aod/category/OnelineCategoryInfo;

    invoke-direct {v0}, Lcom/miui/aod/category/OnelineCategoryInfo;-><init>()V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    .line 37
    const-string v2, "imageselector"

    invoke-virtual {v0, v2}, Lcom/miui/aod/common/StyleInfo;->setClockBgName(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 38
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/aod/common/StyleInfo;->setBgCluster([I)V

    .line 39
    new-instance v3, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-direct {v3}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;-><init>()V

    .line 40
    invoke-virtual {v3, v1}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    .line 41
    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/aod/common/StyleInfo;->setBgCluster([I)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setExtraInfoShowStyle(I)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/miui/aod/common/StyleInfo;->setRealStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    return-object v0
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/miui/aod/widget/OneLineClock;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/OneLineClock;-><init>(IZ)V

    return-object p0

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/aod/widget/OneLineClock;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/OneLineClock;-><init>(IZ)V

    return-object p0
.end method

.method protected getDefaultClockBg()I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/miui/aod/category/OnelineCategoryInfo;->getDefaultClockBgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected getDefaultClockBgName()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "tree"

    return-object p0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "spaceman"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "succulent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "ghost"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "spirit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "cactus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f1200f4

    goto :goto_1

    :pswitch_0
    const p0, 0x7f120494

    goto :goto_1

    :pswitch_1
    const p0, 0x7f120496

    goto :goto_1

    :pswitch_2
    const p0, 0x7f120493

    goto :goto_1

    :pswitch_3
    const p0, 0x7f120495

    goto :goto_1

    :pswitch_4
    const p0, 0x7f120491

    goto :goto_1

    :cond_5
    const p0, 0x7f120492

    .line 129
    :goto_1
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x518a8fd3 -> :sswitch_4
        -0x3566f40f -> :sswitch_3
        0x5dc6a8f -> :sswitch_2
        0x39436df2 -> :sswitch_1
        0x7a09ce94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 144
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 145
    sget-object v1, Lcom/miui/aod/category/OnelineCategoryInfo;->sNameMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    const-string v3, "style_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "select_background1"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "style_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700a4

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 139
    const-class p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/ImageStyleBean;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/miui/aod/category/OnelineCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ImageStyleBean;

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/aod/category/OnelineCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ImageStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12037b

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070273

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 175
    instance-of v0, p1, Lcom/miui/aod/category/OnelineCategoryInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
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
    .locals 4

    .line 73
    invoke-super {p0, p1, p2}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b007f

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x2

    const v3, 0x7f070059

    if-ne p2, v2, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070124

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    .line 83
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/miui/aod/theme/beans/ImageStyleBean;

    iput-object p1, p0, Lcom/miui/aod/category/OnelineCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ImageStyleBean;

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
