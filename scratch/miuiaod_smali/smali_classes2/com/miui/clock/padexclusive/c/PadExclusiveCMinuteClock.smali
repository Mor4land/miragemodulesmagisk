.class public Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;
.super Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;
.source "PadExclusiveCMinuteClock.java"


# instance fields
.field private mCurrentUserId:I

.field private mDate:Landroid/widget/TextView;

.field private mHasPresetData:Z

.field private mNotificationDate:Landroid/widget/TextView;

.field private mRegion:Landroid/widget/TextView;

.field private mTemperature:Landroid/widget/TextView;

.field private mTimeMinute:Landroid/widget/TextView;

.field private mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mWeather:Landroid/widget/TextView;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

.field private mWeek:Landroid/widget/TextView;

.field private weatherBean:Lcom/miui/clock/module/WeatherBean;


# direct methods
.method public static synthetic $r8$lambda$uTW7WGJEme0ndSCHFZXBjvFL368(Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private isTibetan()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method

.method private updateDateLayoutParams()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 201
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 202
    iget-object v2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 203
    iget-object v3, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    iget-object v4, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    .line 205
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 206
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 207
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_date_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 209
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 210
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_week_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 212
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 213
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_temperature_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 215
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 216
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_region_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 218
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 219
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_weather_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iget-object v6, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mMinuteStr:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mMinuteStr:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_0

    .line 222
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_date_margin_left_shift:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 228
    :cond_0
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_c_date_margin_left:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    :goto_0
    iget-object v6, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_tibetan_date_size:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_date_size:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_tibetan_date_size:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_date_size:I

    :goto_2
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_tibetan_date_size:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_date_size:I

    :goto_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_tibetan_date_size:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_date_size:I

    :goto_4
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_tibetan_date_size:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_date_size:I

    :goto_5
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->updateNotificationDateLayoutParams()V

    return-void
.end method

.method private updateNotificationDateLayoutParams()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 254
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 255
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 256
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 257
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHasFaceIcon:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-boolean v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_magazine_face_date_margin_top:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_face_date_margin_top:I

    goto :goto_0

    .line 259
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_date_margin_top:I

    .line 257
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->clearColorEffect(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 147
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 151
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 333
    sget-object v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 351
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 349
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    return-object p0

    .line 347
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    return-object p0

    .line 345
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    return-object p0

    .line 343
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    return-object p0

    .line 341
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    return-object p0

    .line 339
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    return-object p0

    .line 337
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    return-object p0

    .line 335
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

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

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 396
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 397
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 65
    sget v0, Lcom/miui/clock/R$id;->pad_c_minute_parent:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    sget v0, Lcom/miui/clock/R$id;->pad_c_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/miui/clock/R$id;->pad_c_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/miui/clock/R$id;->pad_c_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/miui/clock/R$id;->pad_c_temperature:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/miui/clock/R$id;->pad_c_region:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/miui/clock/R$id;->pad_c_weather:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/miui/clock/R$id;->pad_c_notification_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mTimeFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->onLanguageChanged()V

    .line 111
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->queryDataAsync()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 357
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 358
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 359
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 319
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 116
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 117
    iget-object v1, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-eqz v1, :cond_1

    .line 122
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_c_clock_blur_radius:I

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 123
    iget-object v4, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v7

    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v11

    iget-object v12, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    .line 125
    iget-object v1, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v2, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 127
    iget-object v9, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v10}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v12

    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 128
    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v4

    iget-object v3, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    const/4 v6, 0x0

    move/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 129
    iget-object v8, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v9}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v11

    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v12

    const/4 v13, 0x0

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 130
    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v4

    iget-object v3, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    move/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 131
    iget-object v8, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v9}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v11

    iget-object v0, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    :cond_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->clearColorEffect(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->queryDataAsync()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mCurrentUserId:I

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

.method public setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 163
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 370
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 371
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 375
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 84
    invoke-super {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->updateTime()V

    .line 85
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mMinuteStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_12:I

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDateWithWeekStringStyle2(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->miui_lock_eastern_art_week_am:I

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDateWithWeekStringStyle2(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mNotificationDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 174
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 175
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 176
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    iget-object v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 178
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    .line 181
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 182
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 183
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 184
    sget v4, Lcom/miui/clock/R$dimen;->miui_pad_c_time_width:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 185
    sget v4, Lcom/miui/clock/R$dimen;->miui_pad_c_time_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    sget v4, Lcom/miui/clock/R$dimen;->miui_pad_c_time_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 188
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 189
    iget-object v4, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinuteParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_time_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTimeMinute:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_magazine_info_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_date_margin_left:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->updateDateLayoutParams()V

    return-void
.end method

.method public updateWeatherInNoWeatherInfo()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    const-string v1, "-\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V
    .locals 4

    if-nez p1, :cond_0

    .line 279
    const-string p1, "PadExclusiveCMinuteClock"

    const-string v0, "queryDataSync:  please open weather app"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->updateWeatherInNoWeatherInfo()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mTemperature:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mRegion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
