.class public Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "EasternArtBClockPreviewView.java"


# instance fields
.field private mColon:Landroid/widget/ImageView;

.field private mColonBg:Landroid/graphics/drawable/VectorDrawable;

.field private mCountry:Ljava/lang/String;

.field private mCurrentUserId:I

.field private mData:Landroid/widget/TextView;

.field private mData2:Landroid/widget/TextView;

.field private mHasPresetData:Z

.field protected mLanguage:Ljava/lang/String;

.field private mLocal:Landroid/widget/TextView;

.field private mTimeHour:Landroid/widget/TextView;

.field private mTimeMinute:Landroid/widget/TextView;

.field private mTimeParent:Landroid/view/ViewGroup;

.field private mWeather:Landroid/widget/TextView;

.field private mWeather2:Landroid/widget/TextView;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

.field private mWeek:Landroid/widget/TextView;

.field private mWeek2:Landroid/widget/TextView;

.field private mYear:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$aRIT1HcAlA0DWm9FbuC5d8zLyPk(Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearWeatherInfo()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    const-string v1, "--\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const-string p0, "EasternArtBClockPreviewView"

    const-string v0, "Clear Weather Info!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasWeatherType()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private isChineseLanguageOrCountry()Z
    .locals 2

    .line 245
    const-string v0, "zh"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CN"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 265
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->clearWeatherInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private queryDataAsync()V
    .locals 4

    .line 253
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 254
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDimen(I)I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getScaleRadio()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x12

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x14

    .line 230
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getScaleRadio()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public init()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 93
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->miui_clock_layout_eastern_art_b_preview_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_time_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeParent:Landroid/view/ViewGroup;

    .line 95
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_time_hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    .line 96
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_time_minute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_week_zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_week2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_year_zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    .line 100
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_data_zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_weather_zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_data2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_local:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_weather2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    .line 105
    sget v1, Lcom/miui/clock/R$id;->eastern_art_b_preview_colon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mColon:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLanguage:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mCountry:Ljava/lang/String;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 292
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setDarkMode(Z)V

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_20:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->updateColor(I)V

    return-void
.end method

.method public setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public updateColor(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public updateLayoutParams()V
    .locals 13

    .line 112
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117
    iget-object v5, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    iget-object v6, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iget-object v8, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    iget-object v9, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mColon:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    sget v10, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_top:I

    invoke-virtual {p0, v10}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v10

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v10

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_year_margin_week_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v10

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    sget v10, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_data_margin_week_top:I

    invoke-virtual {p0, v10}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v11

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    sget v11, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_weather_margin_week_top:I

    invoke-virtual {p0, v11}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v12

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    invoke-virtual {p0, v10}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    invoke-virtual {p0, v11}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_text_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v10

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_colon_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getScaleRadio()F

    move-result v2

    const v3, 0x3f75c28f    # 0.96f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 158
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getScaleRadio()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 159
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->isDarkMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->setClockDarkMode(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 178
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 179
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->queryDataAsync()V

    .line 180
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeHour:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1, v2}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mTimeMinute:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1, v3}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_year_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->convertYearToChinese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_eastern_art_b_data_view_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->isChineseLanguageOrCountry()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mData2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->updateLayoutParams()V

    return-void
.end method

.method public updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V
    .locals 7

    if-nez p1, :cond_0

    .line 236
    const-string p0, "EasternArtBClockPreviewView"

    const-string p1, "updateWeatherInfo  bean == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mWeather2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBClockPreviewView;->mLocal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
