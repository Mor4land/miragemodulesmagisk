.class public Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBVerticalTimeBelowClock.java"


# static fields
.field public static TAG:Ljava/lang/String; = "EasternArtBVerticalTimeBelowClock"


# instance fields
.field private mBackgroundBlurContainer:Landroid/widget/TextView;

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 108
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 248
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 258
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    return-object p0

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    return-object p0

    .line 252
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    return-object p0

    .line 250
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 53
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 60
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_vertical_blur_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 122
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->clearColorEffect(Z)V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 153
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v4

    iget-object v5, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v5}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v5

    invoke-static {v5}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 156
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 157
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 158
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 159
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mBackgroundBlurContainer:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 161
    iget-object v3, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v5, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v7

    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v9

    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v10

    move/from16 v6, p1

    move/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 162
    iget-object v11, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v13, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v12}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v15

    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v17

    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v18

    move/from16 v14, p1

    move/from16 v16, p3

    invoke-static/range {v11 .. v18}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 163
    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v4, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v4, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move/from16 v4, p1

    move/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 164
    iget-object v9, v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v11, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v10}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v13

    iget-object v1, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v15

    iget-object v0, v0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v16

    move/from16 v12, p1

    move/from16 v14, p3

    invoke-static/range {v9 .. v16}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    :cond_0
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updatePrimaryColor(I)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 3

    .line 138
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "primaryColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 3

    .line 145
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSecondaryColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 228
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 229
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v2}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 75
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 77
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour1_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute1_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getChronicleForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_time_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowClock;->updateColor()V

    return-void
.end method
