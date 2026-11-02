.class public Lcom/miui/aod/widget/ClockPanelContainerView;
.super Landroid/widget/LinearLayout;
.source "ClockPanelContainerView.java"

# interfaces
.implements Lcom/miui/aod/components/view/IPreAodView;
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field private mCity:Lcom/miui/aod/widget/GradientTextView;

.field public mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

.field public mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

.field public mDateLunar:Landroid/widget/TextView;

.field public mDateView:Landroid/widget/TextView;

.field public mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

.field private mHueAnimator:Landroid/animation/Animator;

.field private mIsDual:Z

.field private mTimeZone:Ljava/util/TimeZone;

.field private final mViewNeedAnimate:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$GSd8YZfPEOw2l6gjgFarzyoezvo(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$update$2(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O56_EEHKt9QTcO-kpxCx-QMia6o(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/common/StyleInfo;Lcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$update$0(ILcom/miui/aod/common/StyleInfo;Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OnVAivFuEzZ6s4TXAlRf3KCw2mk(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$update$1(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXgG8f0uyVj8GzB6AmxSU1cl33o(Lcom/miui/aod/common/StyleInfo;ILcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$update$3(Lcom/miui/aod/common/StyleInfo;ILcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nfus-7HrvDiZFrD4eR_0niH87Sk(Landroid/view/View;)Lcom/miui/aod/util/ShaderUtils$ViewConfig;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$startAnimation$5(Landroid/view/View;)Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qh-kVg5oxOmGGKanEXPG4GOKJqs(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/widget/GradientLinearLayoutForPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView;->lambda$setClockMask$4(ILcom/miui/aod/widget/GradientLinearLayoutForPanel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$setClockMask$4(ILcom/miui/aod/widget/GradientLinearLayoutForPanel;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$5(Landroid/view/View;)Lcom/miui/aod/util/ShaderUtils$ViewConfig;
    .locals 7

    .line 202
    new-instance v6, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x5dc

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;JJ)V

    return-object v6
.end method

.method private synthetic lambda$update$0(ILcom/miui/aod/common/StyleInfo;Lcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    invoke-virtual {p3, p1, p0, p2}, Lcom/miui/aod/widget/ClockPanelView;->init(IZLcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method private static synthetic lambda$update$1(ILandroid/widget/TextView;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static synthetic lambda$update$2(ILandroid/widget/TextView;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static synthetic lambda$update$3(Lcom/miui/aod/common/StyleInfo;ILcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 138
    invoke-virtual {p2, p0, p1}, Lcom/miui/aod/widget/ClockPanelView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 223
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 224
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelContainerView;->clearAnimationView()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b014b

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ClockPanelView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    const v0, 0x7f0b01c7

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientTextView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    const v0, 0x7f0b01d4

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    return-void
.end method

.method public setClockMask(II)V
    .locals 3

    .line 142
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    if-eqz p2, :cond_6

    .line 143
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p2}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p2, Lcom/miui/aod/theme/beans/ThemeBean;->mDateAndBatteryColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p2, Lcom/miui/aod/theme/beans/ThemeBean;->mDateAndBatteryColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 147
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/aod/widget/ClockPanelView;->isAnimClock()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, p2, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz v0, :cond_5

    .line 151
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 152
    check-cast p2, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    invoke-virtual {p2}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getSecondaryColor()Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    invoke-static {p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p1

    iget p1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    goto :goto_0

    .line 158
    :cond_1
    sget-object p1, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/DrawableData;

    iget p1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    .line 154
    :goto_0
    invoke-static {v1, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 162
    instance-of v1, p2, Lcom/miui/aod/widget/GradientLinearLayout;

    if-eqz v1, :cond_2

    .line 163
    move-object v1, p2

    check-cast v1, Lcom/miui/aod/widget/GradientLinearLayout;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    .line 164
    invoke-virtual {v2}, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    .line 171
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p1

    if-nez p1, :cond_4

    .line 173
    sget-object p1, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/DrawableData;

    .line 175
    :cond_4
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    .line 176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    invoke-static {p0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Lcom/miui/aod/widget/GradientTextView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 179
    :cond_5
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    new-instance v0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/ClockPanelContainerView;I)V

    invoke-static {p2, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setIsDual(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setViewNeedAnimate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    invoke-virtual {v0}, Lcom/miui/aod/widget/ClockPanelView;->isAnimClock()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v2, v2, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v2, v2, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v2, v2, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v2, v2, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    iget-object v2, v2, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {v1, v2}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x5dc

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mViewNeedAnimate:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda0;-><init>()V

    .line 202
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 203
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 207
    new-array v1, v1, [Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    const/4 v1, 0x1

    .line 207
    invoke-static {p1, v1, v0}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Lcom/miui/aod/util/ShaderUtils$ViewConfig;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mHueAnimator:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 11

    .line 82
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanelCategoryInfo:Lcom/miui/aod/common/StyleInfo;

    .line 83
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    new-instance v1, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/common/StyleInfo;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    if-ne p2, v2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130033

    goto :goto_0

    :cond_1
    const v0, 0x7f130038

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07060c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070079

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v8, 0x7f13002e

    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    const v4, 0x7f0701a6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 99
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    invoke-static {v4, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    const v4, 0x7f13003c

    const v8, 0x7f13002f

    move v6, v3

    move v10, v4

    move v4, v0

    move v0, v10

    .line 109
    :goto_3
    iget-object v9, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    invoke-static {v9, v3, v4, v3, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMargins(Landroid/view/View;IIII)V

    .line 110
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    invoke-static {v4, v3, v6, v3, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMargins(Landroid/view/View;IIII)V

    .line 112
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 114
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    invoke-virtual {v4, v3, v7, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    invoke-static {v4, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mTimeZone:Ljava/util/TimeZone;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    if-eqz v4, :cond_6

    .line 119
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    if-eqz v1, :cond_5

    .line 120
    sget-object v2, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    .line 123
    :cond_6
    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    if-eqz v4, :cond_8

    .line 124
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mCity:Lcom/miui/aod/widget/GradientTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b00cf

    .line 132
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 133
    iget-boolean v2, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mIsDual:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateView:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 137
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mDateLunar:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 138
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView;->mClockPanel:Lcom/miui/aod/widget/ClockPanelView;

    new-instance v0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/common/StyleInfo;I)V

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method
