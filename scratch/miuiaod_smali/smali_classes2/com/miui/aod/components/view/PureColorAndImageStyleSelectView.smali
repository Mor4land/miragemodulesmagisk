.class public Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "PureColorAndImageStyleSelectView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PureColorAndImageStyleS"


# instance fields
.field private mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

.field private mBgSelectTitleTv:Landroid/widget/TextView;

.field private mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;


# direct methods
.method public static synthetic $r8$lambda$9b_rHq-NHRuKyM6vZ_v-QiTF9Nw(Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->onBackgroundSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1kCjTYfCuk04INfzPqokUAIBF0(Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
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

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    .line 85
    iget-object v2, v2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private onBackgroundSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result p1

    .line 50
    iget v0, p2, Lcom/miui/aod/components/DrawableData;->mResId:I

    if-eq p1, v0, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackgroundSelect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PureColorAndImageStyleS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setClockBgName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_0
    return-void
.end method

.method private onColorSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onColorSelect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PureColorAndImageStyleS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_0
    return-void
.end method


# virtual methods
.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e024c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b016d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/ColorSelectView;

    iput-object p1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    .line 33
    new-instance v0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/ImageSelectView;

    iput-object p1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    .line 35
    new-instance v0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/ImageSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b00d9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBgSelectTitleTv:Landroid/widget/TextView;

    return-void
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getPureDrawables()Ljava/util/List;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v0}, Lcom/miui/aod/components/widget/ColorSelectView;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->smoothScrollToPosition(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mCateNameSelected:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->getDrawableListByCateName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getBgCluster()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/util/AodUtils;->getClusterData(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {v2, v1}, Lcom/miui/aod/components/widget/ImageSelectView;->setDrawableData(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBgSelectTitleTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->setItemSelected(I)V

    .line 74
    iget-object p0, p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {p0}, Lcom/miui/aod/components/widget/ImageSelectView;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->smoothScrollToPosition(I)V

    :cond_3
    return-void
.end method
