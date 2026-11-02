.class public Lcom/miui/aod/category/ClockPanelCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "ClockPanelCategoryInfo.java"


# static fields
.field public static final ACCESSIBILITY_NAME_MAP:Ljava/util/Map;
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
.field private mPanel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private mPanelSecondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_color"
    .end annotation
.end field

.field private mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_style_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 102
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->ACCESSIBILITY_NAME_MAP:Ljava/util/Map;

    const v1, 0x7f1200fa

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CLOCK_STYLE_STATIC_1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200fb

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CLOCK_STYLE_STATIC_2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200fc

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "CLOCK_STYLE_STATIC_3"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200fd

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "CLOCK_STYLE_STATIC_4"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200fe

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "CLOCK_STYLE_STATIC_5"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200ff

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "CLOCK_STYLE_STATIC_6"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120100

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "CLOCK_STYLE_STATIC_7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200a9

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "CENTER_HORIZON"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200aa

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "is_vertical"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12034f

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "is_left_gravity"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1204aa

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "style_0"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1204a9

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "style_1"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->sNameMap:Ljava/util/Map;

    .line 180
    const-string v1, "clock_face1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "clock_face2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "clock_face3"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "clock_face4"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "clock_face5"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "clock_face6"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "clock_face7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    const-string v0, "clock_panel"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    check-cast p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lcom/miui/aod/widget/ClockPanel;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ClockPanel;-><init>(IZ)V

    return-object p0

    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/aod/widget/ClockPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ClockPanel;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 129
    instance-of v0, p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    check-cast p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    .line 133
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public getBatteryMask()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getSecondaryColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 250
    sget-object p0, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableData;

    .line 252
    :cond_0
    iget p0, p0, Lcom/miui/aod/components/DrawableData;->mResId:I

    return p0
.end method

.method public getNotificationAnimTime()I
    .locals 0

    .line 0
    const/16 p0, 0x7d0

    return p0
.end method

.method public getPanel()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    return-object p0
.end method

.method public getPanelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/miui/aod/category/ClockPanelCategoryInfo;->ACCESSIBILITY_NAME_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPanelORDefault()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CLOCK_STYLE_STATIC_1"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

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

    .line 171
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 172
    sget-object v1, Lcom/miui/aod/category/ClockPanelCategoryInfo;->sNameMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    const-string v3, "style_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p0

    const-string v2, "clock_face1"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "style_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;
    .locals 7

    .line 93
    new-instance p0, Lcom/miui/aod/common/StyleInfo$PresetStyle;

    const-string v5, "{\"panel\":\"CLOCK_STYLE_STATIC_6\"}"

    const-string v6, "{\"panel\":\"CLOCK_STYLE_STATIC_7\"}"

    const-string v0, "{\"panel\":\"CLOCK_STYLE_STATIC_1\"}"

    const-string v1, "{\"panel\":\"CLOCK_STYLE_STATIC_2\"}"

    const-string v2, "{\"panel\":\"CLOCK_STYLE_STATIC_3\"}"

    const-string v3, "{\"panel\":\"CLOCK_STYLE_STATIC_4\"}"

    const-string v4, "{\"panel\":\"CLOCK_STYLE_STATIC_5\"}"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200f9

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/common/StyleInfo$PresetStyle;-><init>(I[Ljava/lang/String;)V

    return-object p0
.end method

.method public getSecondaryColor()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanelSecondaryColor:Ljava/lang/String;

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

    .line 166
    const-class p0, Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/ClockStyleBean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ClockStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12050a

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isBatterySwitchOn()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    if-nez v0, :cond_0

    .line 206
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result p0

    return p0

    .line 208
    :cond_0
    iget p0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mBatteryEnable:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotificationSwitchOn()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p0

    return p0

    .line 217
    :cond_0
    iget p0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mNotificationEnable:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needInflateBattery(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPanel(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanel:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryColor(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mPanelSecondaryColor:Ljava/lang/String;

    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/miui/aod/theme/beans/ClockStyleBean;

    iput-object p1, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    return-void
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public switchOnBatteryIcon(Z)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 191
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    if-eqz p0, :cond_0

    .line 192
    iput p1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mBatteryEnable:I

    :cond_0
    return-void
.end method

.method public switchOnNotificationIcon(Z)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 198
    iget-object p0, p0, Lcom/miui/aod/category/ClockPanelCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/ClockStyleBean;

    if-eqz p0, :cond_0

    .line 199
    iput p1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mNotificationEnable:I

    :cond_0
    return-void
.end method
