.class public Lcom/miui/aod/components/view/ClockStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "ClockStyleSelectView.java"


# instance fields
.field private mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

.field private mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

.field private mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

.field private mColorTitle:Landroid/widget/TextView;

.field private mContainerView:Landroid/view/ViewGroup;

.field private final mGson:Lcom/google/gson/Gson;

.field private mPanelTitleTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QR6-iXE8lPLPWbR18EAGVZfj2_w(Lcom/miui/aod/components/view/ClockStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ClockStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hc2pSatB5aNiev9D6HROtwDr2fk(Lcom/miui/aod/components/view/ClockStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/ClockStyleSelectView;->lambda$initStyleInfoSelectedInner$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmChangeColorAlongTimeSb(Lcom/miui/aod/components/view/ClockStyleSelectView;)Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateColorSelectorState(Lcom/miui/aod/components/view/ClockStyleSelectView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectorState(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private compareStyleParameter(Ljava/lang/String;Lcom/miui/aod/common/StyleInfo;)Z
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    .line 213
    invoke-virtual {p0, p2}, Lcom/miui/aod/common/StyleInfo;->compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z

    move-result p0

    return p0
.end method

.method private findClockStyleByStyleInfo(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/aod/common/StyleInfo;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/miui/aod/components/view/ClockStyleSelectView;->compareStyleParameter(Ljava/lang/String;Lcom/miui/aod/common/StyleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private findDrawableById(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 221
    :cond_0
    invoke-static {p2}, Lcom/miui/aod/resource/AodDrawables;->translateColorNameFromOldVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    .line 225
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    .line 227
    iget-object v2, v2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private synthetic lambda$initStyleInfoSelectedInner$0()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->getChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectorState(Z)V

    .line 167
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->getChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    return-void
.end method

.method private onColorSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, p2, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz v0, :cond_0

    .line 191
    check-cast p2, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/DrawableData;

    iget-object p1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->setSecondaryColor(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_1
    return-void
.end method

.method private updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;",
            "Lcom/miui/aod/common/StyleInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;Z)V

    return-void
.end method

.method private updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;",
            "Lcom/miui/aod/common/StyleInfo;",
            "Z)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p2}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ClockStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    .line 178
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v0, p2}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    if-eqz p3, :cond_0

    .line 180
    iget-object p3, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {p3}, Lcom/miui/aod/components/widget/ColorSelectView;->getSelection()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->smoothScrollToPosition(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 182
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/DrawableData;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    :cond_1
    return-void
.end method

.method private updateColorSelectorState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 109
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 112
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0063

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mContainerView:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/ClockPanelSelectView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    .line 52
    new-instance v1, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ClockStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/ColorSelectView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    .line 54
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorTitle:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    new-instance v1, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/ClockStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0484

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mPanelTitleTv:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    iput-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    .line 58
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/aod/components/view/ClockStyleSelectView$1;

    invoke-direct {v3, p0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView$1;-><init>(Lcom/miui/aod/components/view/ClockStyleSelectView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->init(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->initContentdescription()V

    return-void
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 5

    .line 119
    instance-of v0, p1, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getGradientDrawables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getPureDrawables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v2, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string v2, "aod_pure_color_1"

    invoke-static {v2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getGradientDrawables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v2, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;)V

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/aod/common/StyleInfo$PresetStyle;->mStyleParameters:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getBgCluster()[I

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/aod/util/AodUtils;->getClusterData(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mPanelTitleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;

    move-result-object v4

    iget v4, v4, Lcom/miui/aod/common/StyleInfo$PresetStyle;->mTitleResId:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    iget-object v3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mCateNameSelected:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->setDate(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->findClockStyleByStyleInfo(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->setItemSelected(I)V

    .line 157
    iget-object v1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->smoothScrollToPosition(I)V

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mPanelTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportChangeColorAlongTime()Z

    move-result p1

    if-nez p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0124

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_6
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->setChecked(Z)V

    .line 165
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    new-instance v0, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/components/view/ClockStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClockSelected(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of p2, p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz p2, :cond_1

    .line 75
    check-cast p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    .line 76
    iget-object p2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    .line 78
    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    check-cast p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    invoke-virtual {p2}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->setPanel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 82
    :cond_1
    instance-of p2, p1, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    if-eqz p2, :cond_4

    .line 83
    check-cast p1, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    .line 84
    iget-object p2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    .line 85
    invoke-virtual {p1}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result p3

    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result v0

    if-eq p3, v0, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->setVertical(Z)V

    .line 87
    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->setLeftGravity(Z)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result p3

    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result v0

    if-eq p3, v0, :cond_3

    .line 89
    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->setLeftGravity(Z)V

    .line 90
    invoke-virtual {p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->setVertical(Z)V

    goto :goto_0

    :cond_3
    return-void

    .line 93
    :cond_4
    instance-of p2, p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz p2, :cond_5

    .line 94
    check-cast p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    .line 95
    iget-object p2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/category/SmartCoverStyleInfo;

    .line 96
    invoke-virtual {p2}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/SmartCoverStyleInfo;->setStyle(I)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    .line 101
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/ColorSelectView;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/ColorSelectView;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/ColorSelectView;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/ClockStyleSelectView;->updateColorSelectState(Ljava/util/List;Lcom/miui/aod/common/StyleInfo;Z)V

    :cond_5
    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateTime()V

    .line 44
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView;->mClockPanelSelectView:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-virtual {p0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->updateTime()V

    return-void
.end method
