.class Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBTimeBelowClock.java"


# static fields
.field public static TAG:Ljava/lang/String; = "EasternArtBBase"


# instance fields
.field private mColon:Landroid/widget/ImageView;

.field private mColonBg:Landroid/graphics/drawable/VectorDrawable;

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;

.field private mNotifyData:Landroid/widget/TextView;

.field private mParent:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateTypeface()V
    .locals 12

    .line 156
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1ae

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 158
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1ae

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 160
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 162
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 167
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 309
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 310
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 314
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 315
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 316
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 317
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 318
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 371
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 387
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    return-object p0

    .line 383
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    return-object p0

    .line 381
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColon:Landroid/widget/ImageView;

    return-object p0

    .line 379
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    return-object p0

    .line 377
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    return-object p0

    .line 375
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    return-object p0

    .line 373
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMagazineColor()I
    .locals 1

    .line 362
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p0, :cond_0

    .line 363
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

    .line 74
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_notification:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 89
    sget v0, Lcom/miui/clock/R$id;->time_below_view_parent:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    sget v0, Lcom/miui/clock/R$id;->time_below_view_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->time_below_view_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/miui/clock/R$id;->time_below_view_colon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColon:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    .line 94
    sget v0, Lcom/miui/clock/R$id;->time_below_view_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/miui/clock/R$id;->time_below_view_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/miui/clock/R$id;->time_below_view_data_notification:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_blur_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updateTypeface()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 152
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updateTypeface()V

    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 188
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 189
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 194
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->clearColorEffect(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 10

    .line 218
    iget-boolean p4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p4

    .line 219
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v0

    .line 221
    sget-object v1, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClockBlendColor mTextDark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  updatedTextDark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 p4, 0x0

    const/16 v0, 0xff

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    .line 230
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 232
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v4

    iget-object v5, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 233
    invoke-virtual {v5}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v5

    invoke-static {v5}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v5

    .line 229
    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 234
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 236
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 238
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 240
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 245
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 246
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 247
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move v3, p4

    move v4, p1

    move v6, p3

    move v9, v0

    .line 244
    invoke-static/range {v1 .. v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 248
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 249
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 251
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 252
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move v3, p4

    .line 248
    invoke-static/range {v1 .. v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 253
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 254
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 255
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 256
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move v3, p4

    .line 253
    invoke-static/range {v1 .. v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 257
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 258
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 260
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 261
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move v3, p4

    .line 257
    invoke-static/range {v1 .. v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 262
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 263
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 265
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v7

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 266
    invoke-virtual {v3}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v8

    move v3, p4

    .line 262
    invoke-static/range {v1 .. v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    if-eqz p2, :cond_1

    .line 270
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updatePrimaryColor(I)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 357
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 3

    .line 206
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSecondaryColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 7

    .line 323
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 324
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    .line 324
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 329
    invoke-virtual {p0, v0, v2}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 328
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_data_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->updateViewsLayoutParams()V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 106
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mNotifyData:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_notification_data_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_colon_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_colon_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mColon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_right_value1:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_right_value2:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 134
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 138
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_left_value1:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 142
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 143
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowClock;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 144
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_blur_container_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
