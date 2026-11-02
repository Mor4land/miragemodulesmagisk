.class public Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "AnimateClockPanelCategoryInfo.java"


# static fields
.field private static final mNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.field protected mPanel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private mThemeStyleBean:Lcom/miui/aod/theme/beans/WaveClockStyleBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_style_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->sNameMap:Ljava/util/Map;

    .line 178
    const-string v1, "wave_dial1"

    const-string v2, "clock_panel_first"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "wave_dial2"

    const-string v3, "clock_panel_second"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "wave_dial3"

    const-string v4, "clock_panel_third"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mNameMap:Ljava/util/Map;

    const v1, 0x7f12003d

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12003e

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12003f

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120040

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clock_panel_forth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "animate_clock_panel"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 43
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

    .line 82
    :cond_0
    new-instance p0, Lcom/miui/aod/widget/ClockPanel;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ClockPanel;-><init>(IZ)V

    return-object p0

    .line 80
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/aod/widget/ClockPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ClockPanel;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 115
    instance-of v0, p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    check-cast p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    .line 119
    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "light_purple"

    :cond_0
    return-object p0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "clock_panel_first"

    iput-object v0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    .line 156
    :cond_0
    sget-object v0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mNameMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    iget-object p0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f12003c

    .line 159
    :goto_0
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconMask()I
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ColorPool;->getClockColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPanel()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    return-object p0
.end method

.method public getPanelORDefault()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "clock_panel_first"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    :goto_0
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

    .line 169
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 170
    sget-object v1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->sNameMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    const-string v3, "style_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p0

    const-string v2, "wave_dial1"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "style_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;
    .locals 4

    .line 92
    new-instance p0, Lcom/miui/aod/common/StyleInfo$PresetStyle;

    const-string v0, "{\"panel\":\"clock_panel_third\",\"color\":\"light_orange\"}"

    const-string v1, "{\"panel\":\"clock_panel_forth\",\"color\":\"light_orange\"}"

    const-string v2, "{}"

    const-string v3, "{\"panel\":\"clock_panel_second\",\"color\":\"light_blue\"}"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200f9

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/common/StyleInfo$PresetStyle;-><init>(I[Ljava/lang/String;)V

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 164
    const-class p0, Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/WaveClockStyleBean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12003c

    return p0
.end method

.method public getTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070055

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    check-cast p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    iput-object p1, p0, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    return-void
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
