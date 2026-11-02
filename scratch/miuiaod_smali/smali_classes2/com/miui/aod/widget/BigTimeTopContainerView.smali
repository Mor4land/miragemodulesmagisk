.class public final Lcom/miui/aod/widget/BigTimeTopContainerView;
.super Landroid/widget/LinearLayout;
.source "BigTimeTopContainerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mBatteryContainer:Landroid/view/View;

.field private mBigTimeDualContainer:Landroid/view/View;

.field private mCityTv:Landroid/widget/TextView;

.field private mCityTv2:Landroid/widget/TextView;

.field private mDateLunarTv:Landroid/widget/TextView;

.field private mDateTv:Landroid/widget/TextView;

.field private mDateTv2:Landroid/widget/TextView;

.field private mFirstIv:Landroid/widget/ImageView;

.field private mFourthIv:Landroid/widget/ImageView;

.field private mMoreIv:Landroid/widget/ImageView;

.field private mNotificationWidget:Landroid/view/View;

.field private mSecondIv:Landroid/widget/ImageView;

.field private mShowTop:Z

.field private mThirdIv:Landroid/widget/ImageView;

.field private mTimeTv:Landroid/widget/TextView;

.field private mTimeTv2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/aod/widget/BigTimeTopContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeTopContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;Z)V
    .locals 4

    const-string v0, "aodView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mMoreIv:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFirstIv:Landroid/widget/ImageView;

    :goto_0
    if-eqz p2, :cond_1

    .line 111
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFourthIv:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mSecondIv:Landroid/widget/ImageView;

    :goto_1
    if-eqz p2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mSecondIv:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFourthIv:Landroid/widget/ImageView;

    :goto_2
    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFirstIv:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mMoreIv:Landroid/widget/ImageView;

    :goto_3
    const/4 v3, 0x0

    .line 114
    invoke-interface {p1, v0, v3}, Lcom/miui/aod/widget/IAodView;->bindNotificationIconView(Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    .line 115
    invoke-interface {p1, v1, v0}, Lcom/miui/aod/widget/IAodView;->bindNotificationIconView(Landroid/widget/ImageView;I)V

    .line 116
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mThirdIv:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/miui/aod/widget/IAodView;->bindNotificationIconView(Landroid/widget/ImageView;I)V

    const/4 p0, 0x3

    .line 117
    invoke-interface {p1, v2, p0}, Lcom/miui/aod/widget/IAodView;->bindNotificationIconView(Landroid/widget/ImageView;I)V

    .line 118
    invoke-interface {p1}, Lcom/miui/aod/widget/IAodView;->getNotificationDatas()Ljava/util/List;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b00df

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBigTimeDualContainer:Landroid/view/View;

    const v0, 0x7f0b012f

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mCityTv:Landroid/widget/TextView;

    const v0, 0x7f0b05f6

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mTimeTv:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateLunarTv:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mCityTv2:Landroid/widget/TextView;

    const v0, 0x7f0b05f7

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mTimeTv2:Landroid/widget/TextView;

    const v0, 0x7f0b01c8

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv2:Landroid/widget/TextView;

    const v0, 0x7f0b00cb

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBatteryContainer:Landroid/view/View;

    const v0, 0x7f0b0088

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mNotificationWidget:Landroid/view/View;

    const v0, 0x7f0b0274

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFirstIv:Landroid/widget/ImageView;

    const v0, 0x7f0b0509

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mSecondIv:Landroid/widget/ImageView;

    const v0, 0x7f0b05f5

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mThirdIv:Landroid/widget/ImageView;

    const v0, 0x7f0b028f

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mFourthIv:Landroid/widget/ImageView;

    const v0, 0x7f0b0409

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mMoreIv:Landroid/widget/ImageView;

    return-void
.end method

.method public final update(Lcom/miui/aod/common/StyleInfo;IZ)V
    .locals 6

    const-string v0, "styleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 57
    :goto_1
    iput-boolean p2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mShowTop:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 58
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v3

    if-nez p3, :cond_3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    .line 63
    :goto_3
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mCityTv:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_5
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mTimeTv:Landroid/widget/TextView;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_7
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv:Landroid/widget/TextView;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    if-eqz p2, :cond_9

    move v5, v2

    goto :goto_8

    :cond_9
    move v5, v0

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_9
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv2:Landroid/widget/TextView;

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    if-eqz p2, :cond_b

    move v5, v2

    goto :goto_a

    :cond_b
    move v5, v0

    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_b
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateLunarTv:Landroid/widget/TextView;

    if-nez v4, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v3, :cond_d

    move v5, v2

    goto :goto_c

    :cond_d
    move v5, v0

    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_d
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBigTimeDualContainer:Landroid/view/View;

    if-nez v4, :cond_e

    goto :goto_f

    :cond_e
    if-eqz p3, :cond_f

    if-eqz p2, :cond_f

    move p3, v2

    goto :goto_e

    :cond_f
    move p3, v0

    :goto_e
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_f
    iget-object p3, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBatteryContainer:Landroid/view/View;

    if-nez p3, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070109

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 70
    :goto_10
    iget-object p3, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBatteryContainer:Landroid/view/View;

    if-nez p3, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_11

    :cond_12
    move v4, v0

    :goto_11
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    if-nez p2, :cond_14

    if-eqz v3, :cond_13

    goto :goto_13

    :cond_13
    move p2, v2

    goto :goto_14

    :cond_14
    :goto_13
    move p2, v1

    .line 72
    :goto_14
    iget-object p3, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mBatteryContainer:Landroid/view/View;

    if-eqz p3, :cond_16

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_15

    :cond_15
    move v4, v2

    :goto_15
    invoke-static {p3, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 74
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070107

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 75
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv:Landroid/widget/TextView;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    goto :goto_16

    :cond_17
    move p3, v2

    :goto_16
    invoke-static {v4, p3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginEnd(Landroid/view/View;I)V

    :cond_18
    if-nez p2, :cond_1a

    .line 76
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_17

    :cond_19
    move v1, v2

    .line 77
    :cond_1a
    :goto_17
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mNotificationWidget:Landroid/view/View;

    if-eqz p2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07010c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_18

    :cond_1b
    move p3, v2

    :goto_18
    invoke-static {p2, p3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 78
    :cond_1c
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mNotificationWidget:Landroid/view/View;

    if-nez p0, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_19

    :cond_1e
    move v2, v0

    :goto_19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    return-void
.end method

.method public final updateCityText(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mCityTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateCityText2(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mCityTv2:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDateLunar(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateLunarTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDateText(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDateText2(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mDateTv2:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateTimeText(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mTimeTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateTimeText2(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeTopContainerView;->mTimeTv2:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;->updateText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
