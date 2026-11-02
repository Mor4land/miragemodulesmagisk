.class public Lcom/miui/aod/components/view/GradientColorStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "GradientColorStyleSelectView.java"


# instance fields
.field private mChangeColorAlongTimeSb:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public static synthetic $r8$lambda$f4MIw4wFfyzFMDj2FZ03DljwymI(Lcom/miui/aod/components/view/GradientColorStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nm-lFUb5sSvxQFRenULPNL2ZruE(Lcom/miui/aod/components/view/GradientColorStyleSelectView;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->lambda$inflateStyleSelectPanelView$0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    return-void
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

    .line 88
    :cond_0
    invoke-static {p2}, Lcom/miui/aod/resource/AodDrawables;->translateColorNameFromOldVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    .line 94
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

.method private synthetic lambda$inflateStyleSelectPanelView$0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p2, p3}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    .line 42
    invoke-direct {p0, p3}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->updateColorSelectorState(Z)V

    return-void
.end method

.method private onColorSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_0
    return-void
.end method

.method private updateColorSelectorState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 76
    iget-object p0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 79
    iget-object p0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0081

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b05a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12050b

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/ColorSelectView;

    iput-object v0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    .line 36
    new-instance v1, Lcom/miui/aod/components/view/GradientColorStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/GradientColorStyleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/GradientColorStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b05af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mChangeColorAlongTimeSb:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 38
    new-instance v1, Lcom/miui/aod/components/view/GradientColorStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/components/view/GradientColorStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/GradientColorStyleSelectView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 57
    iget-object v0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v1, "aod_pure_color_1"

    invoke-static {v1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getGradientDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 63
    iget-object v1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v1, p1}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    .line 64
    iget-object v1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v1}, Lcom/miui/aod/components/widget/ColorSelectView;->getSelection()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/aod/components/widget/ColorSelectView;->smoothScrollToPosition(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/DrawableData;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mChangeColorAlongTimeSb:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object v0, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 70
    iget-object p1, p0, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;->updateColorSelectorState(Z)V

    return-void
.end method
