.class public Lcom/miui/aod/components/view/ThemeStyleView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "ThemeStyleView.java"


# instance fields
.field private mDescription:Landroid/widget/TextView;

.field private mDescriptionContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0067

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b01f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescription:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescriptionContainer:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x1e

    .line 26
    invoke-static {v1}, Lcom/miui/aod/util/DeviceInfo;->dp2Px(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object v0, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/aod/components/view/ThemeStyleView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
