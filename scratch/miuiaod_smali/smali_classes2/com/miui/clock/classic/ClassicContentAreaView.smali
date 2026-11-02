.class public Lcom/miui/clock/classic/ClassicContentAreaView;
.super Landroid/widget/RelativeLayout;
.source "ClassicContentAreaView.java"


# instance fields
.field private final NULL_WEATHER_IN_BLUR_MIX_TYPE:I

.field private final SECOND_COLOR_IN_BLUR_MIX_TYPE:I

.field private TAG:Ljava/lang/String;

.field private big_msg_view_stub:Landroid/view/ViewStub;

.field private hasHealthMsgChartViewInit:Z

.field private hasHealthMsgSleepChartViewInit:Z

.field private hasHealthMsgTextViewInit:Z

.field private hasHumidityIconViewInit:Z

.field private hasRightBottomMsgInit:Z

.field private hasRightTopMsgInit:Z

.field private hasRightTopMsgWeatherInit:Z

.field private hasRightTopRainMsgInit:Z

.field private hasSomatosensoryMsgInit:Z

.field private hasSunMoveViewInit:Z

.field private health_msg_chart_view_stub:Landroid/view/ViewStub;

.field private health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

.field private health_msg_text_view_stub:Landroid/view/ViewStub;

.field private humidity_icon_view_stub:Landroid/view/ViewStub;

.field private isPreview:Z

.field private mBigMsgView:Landroid/widget/TextView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

.field private mContext:Landroid/content/Context;

.field private mFirstInit:Z

.field private mHasNumberHourMin:Z

.field private mHealthBean:Lcom/miui/clock/module/HealthBean;

.field private mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

.field private mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

.field private mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

.field private mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

.field private mIs24HourFormat:Z

.field private mPlaceholderText:Ljava/lang/String;

.field private mPressureIcon:Landroid/widget/ImageView;

.field private mRainIcon:Landroid/widget/ImageView;

.field private mResources:Landroid/content/res/Resources;

.field private mRightBottomMsg:Landroid/widget/TextView;

.field private mRightTopMsg:Landroid/widget/TextView;

.field private mRightTopMsgWeather:Landroid/widget/TextView;

.field private mRightTopRainMsg:Landroid/widget/TextView;

.field private mScreenWidth:I

.field private mSomatosensoryIcon:Landroid/widget/ImageView;

.field private mSomatosensoryMsg:Landroid/widget/TextView;

.field private mStyle:I

.field private mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

.field private mTextSlash:Ljava/lang/String;

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mTopHealthIcon:Landroid/widget/ImageView;

.field private mType:I

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherIcon:Landroid/widget/ImageView;

.field private mWindIcon:Landroid/widget/ImageView;

.field private pressure_icon_view_stub:Landroid/view/ViewStub;

.field private rain_icon_view_stub:Landroid/view/ViewStub;

.field private right_bottom_msg_view_stub:Landroid/view/ViewStub;

.field private right_top_msg_view_stub:Landroid/view/ViewStub;

.field private right_top_msg_weather_view_stub:Landroid/view/ViewStub;

.field private right_top_rain_msg_view_stub:Landroid/view/ViewStub;

.field private somatosensory_icon_view_stub:Landroid/view/ViewStub;

.field private somatosensory_msg_view_stub:Landroid/view/ViewStub;

.field private sun_move_view_stub:Landroid/view/ViewStub;

.field private time_view_stub:Landroid/view/ViewStub;

.field private top_health_icon_stub:Landroid/view/ViewStub;

.field private weather_icon_view_stub:Landroid/view/ViewStub;

.field private wind_icon_view_stub:Landroid/view/ViewStub;


# direct methods
.method public static synthetic $r8$lambda$Gh1tck627VPU40PHzAZTGttdHzA(Lcom/miui/clock/classic/ClassicContentAreaView;ILandroid/view/View;IIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/miui/clock/classic/ClassicContentAreaView;->lambda$setViewMarginAndSize$0(ILandroid/view/View;IIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYBogu2HAEN9lMyYVy6Op2jq7wI(Lcom/miui/clock/classic/ClassicContentAreaView;ILandroid/view/View;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/miui/clock/classic/ClassicContentAreaView;->lambda$setViewMargin$1(ILandroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    .line 93
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 94
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 95
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 96
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 97
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 98
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 99
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 100
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 101
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 102
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 103
    const-string v0, "ClassicContentAreaView"

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->TAG:Ljava/lang/String;

    .line 104
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->SECOND_COLOR_IN_BLUR_MIX_TYPE:I

    .line 105
    const-string v0, "#4D4D4D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->NULL_WEATHER_IN_BLUR_MIX_TYPE:I

    .line 109
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    .line 93
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 94
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 95
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 96
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 97
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 98
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 99
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 100
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 101
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 102
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 103
    const-string p2, "ClassicContentAreaView"

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->TAG:Ljava/lang/String;

    .line 104
    const-string p2, "#999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->SECOND_COLOR_IN_BLUR_MIX_TYPE:I

    .line 105
    const-string p2, "#4D4D4D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->NULL_WEATHER_IN_BLUR_MIX_TYPE:I

    .line 114
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    .line 93
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 94
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 95
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 96
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 97
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 98
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 99
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 100
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 101
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 102
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 103
    const-string p2, "ClassicContentAreaView"

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->TAG:Ljava/lang/String;

    .line 104
    const-string p2, "#999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->SECOND_COLOR_IN_BLUR_MIX_TYPE:I

    .line 105
    const-string p2, "#4D4D4D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->NULL_WEATHER_IN_BLUR_MIX_TYPE:I

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private checkBigMsgView()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->big_msg_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 750
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method private checkHealthMsgChartView()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_chart_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/HealthMsgChartView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    :cond_0
    return-void
.end method

.method private checkHealthMsgSleepChartView()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    :cond_0
    return-void
.end method

.method private checkHealthMsgTextView()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_text_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/HealthMsgTextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    :cond_0
    return-void
.end method

.method private checkHumidityIconView()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->humidity_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/HumidityIconView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    :cond_0
    return-void
.end method

.method private checkPressureIcon()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private checkRainIcon()V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private checkRightBottomMsg()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private checkRightTopMsg()V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private checkRightTopMsgWeather()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private checkRightTopRainMsg()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private checkSomatosensoryIcon()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private checkSomatosensoryMsg()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private checkSunMoveView()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->sun_move_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/SunMoveView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    :cond_0
    return-void
.end method

.method private checkTimeView()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->time_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    :cond_0
    return-void
.end method

.method private checkTopHealthIcon()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private checkWeatherIcon()V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private checkWindIcon()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private clearDrawableColor(Landroid/widget/ImageView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 939
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 485
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getViewBaseLine(Landroid/widget/TextView;)I
    .locals 2

    .line 450
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 452
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 458
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p0, p1, p0

    div-float/2addr p0, v0

    add-float/2addr v1, p0

    sub-float/2addr v1, p1

    float-to-int p0, v1

    return p0
.end method

.method private hideAllView()V
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 945
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 946
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 947
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 948
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 949
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 950
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 951
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 952
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 953
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 954
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 955
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 956
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 957
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 958
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 959
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 960
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 961
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 125
    sget v0, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->text_slash:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    return-void
.end method

.method private initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1535
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/miui/clock/classic/HealthMsgChartView;->initData(IIILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private initHealthMsgSleepChartData(Lcom/miui/clock/classic/HealthMsgSleepChartView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1528
    invoke-virtual {p1, p2}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initData(I)V

    :cond_0
    return-void
.end method

.method private initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1544
    invoke-virtual/range {p1 .. p7}, Lcom/miui/clock/classic/HealthMsgTextView;->initData(IIIIII)V

    :cond_0
    return-void
.end method

.method private initSunMoveViewData(Lcom/miui/clock/classic/SunMoveView;IIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1688
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/miui/clock/classic/SunMoveView;->initData(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setViewMargin$1(ILandroid/view/View;III)V
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getViewBaseLine(Landroid/widget/TextView;)I

    move-result v1

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, -0xa

    :cond_1
    :goto_0
    move v5, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic lambda$setViewMarginAndSize$0(ILandroid/view/View;IIIII)V
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getViewBaseLine(Landroid/widget/TextView;)I

    move-result v1

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, -0xa

    :cond_1
    :goto_0
    move v5, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move v7, p7

    .line 423
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIIII)V

    return-void
.end method

.method private noHealthData(I)Z
    .locals 2

    .line 1705
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1724
    :pswitch_0
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1725
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1726
    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1721
    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSleepDurationData()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 1716
    :pswitch_2
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 1713
    :pswitch_3
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasStandCountData()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 1711
    :pswitch_4
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 1719
    :pswitch_5
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onScreenSizeChange()V
    .locals 17

    move-object/from16 v8, p0

    .line 233
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    if-nez v0, :cond_0

    .line 234
    const-string v0, "ClassicContentAreaView"

    const-string v1, "onSizeChanged mClockStyleInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 237
    :cond_0
    iget-object v9, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v9, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v11

    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 239
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v12

    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v13

    iget v14, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isEnableDiffusion()Z

    move-result v15

    const/16 v16, 0x0

    .line 238
    invoke-static/range {v9 .. v16}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V

    .line 241
    :cond_1
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 242
    iget v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    iget v2, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setBigMsgViewStyle(Landroid/widget/TextView;II)V

    .line 244
    :cond_2
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 245
    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_text_size:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_margin_start:I

    .line 248
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    iget v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 249
    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getRightTopMsgMarginTopResId(I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_margin_start:I

    .line 252
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    iget v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 253
    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getRightTopMsgMarginTopResId(I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 256
    :goto_0
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 257
    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_text_size:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_margin_start_small:I

    .line 260
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    iget v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 261
    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getRightTopMsgMarginTopResId(I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_margin_start_small:I

    .line 264
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    iget v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 265
    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getRightTopMsgMarginTopResId(I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 268
    :goto_1
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 269
    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_text_size:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_margin_start:I

    .line 272
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    iget v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 273
    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getRightTopMsgWeatherMarginTopResId(I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 275
    :cond_5
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_margin_start:I

    .line 276
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_margin_top:I

    .line 277
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 280
    :goto_2
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 281
    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_msg_text_size:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_msg_margin_start:I

    .line 284
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_msg_margin_bottom:I

    .line 285
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewMargin(Landroid/view/View;IIII)V

    goto :goto_3

    .line 287
    :cond_6
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_msg_margin_start:I

    .line 288
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_msg_margin_bottom:I

    .line 289
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 292
    :goto_3
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 293
    sget v0, Lcom/miui/clock/R$dimen;->weather_small_icon_w_h:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    .line 294
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_start:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 295
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v6, v7

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewMarginAndSize(Landroid/view/View;IIIIII)V

    goto :goto_4

    .line 297
    :cond_7
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_start:I

    .line 298
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 299
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 302
    :goto_4
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 303
    sget v0, Lcom/miui/clock/R$dimen;->weather_small_icon_w_h:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    .line 304
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$dimen;->weather_icon_gone_margin_start:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 305
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v6, v7

    .line 304
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewMarginAndSize(Landroid/view/View;IIIIII)V

    goto :goto_5

    .line 307
    :cond_8
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->weather_icon_gone_margin_start:I

    .line 308
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 309
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 312
    :goto_5
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 313
    sget v0, Lcom/miui/clock/R$dimen;->weather_pressure_icon_w_h:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    .line 314
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$dimen;->weather_pressure_icon_margin_start:I

    .line 315
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->weather_pressure_icon_margin_bottom:I

    .line 316
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v6, v7

    .line 314
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewMarginAndSize(Landroid/view/View;IIIIII)V

    goto :goto_6

    .line 318
    :cond_9
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->weather_pressure_icon_margin_start:I

    .line 319
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->weather_pressure_icon_margin_bottom:I

    .line 320
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 323
    :goto_6
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 324
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_rain_icon_margin_start:I

    .line 325
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 326
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    sget v0, Lcom/miui/clock/R$dimen;->weather_rain_icon_w:I

    .line 327
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v6

    sget v0, Lcom/miui/clock/R$dimen;->weather_rain_icon_h:I

    .line 328
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 324
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIIII)V

    goto :goto_7

    .line 330
    :cond_a
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_rain_icon_margin_start:I

    .line 331
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_bottom_icon_margin_bottom:I

    .line 332
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 335
    :goto_7
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 336
    sget v1, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_padding_top:I

    .line 337
    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_padding_bottom:I

    .line 338
    invoke-direct {v8, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    .line 336
    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 339
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_margin_start:I

    .line 340
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_w:I

    .line 341
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v6

    sget v0, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_h:I

    .line 342
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 339
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIIII)V

    goto :goto_8

    .line 344
    :cond_b
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->weather_somatosensory_icon_margin_start:I

    .line 345
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 348
    :goto_8
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 349
    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_text_size:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_somatosensory_msg_margin_start:I

    .line 352
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_somatosensory_msg_margin_top:I

    .line 353
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    goto :goto_9

    .line 355
    :cond_c
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_somatosensory_msg_margin_start:I

    .line 356
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_somatosensory_msg_margin_top:I

    .line 357
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 360
    :goto_9
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    if-eqz v0, :cond_d

    .line 361
    invoke-virtual {v0}, Lcom/miui/clock/classic/HumidityIconView;->readSize()V

    .line 362
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    sget v1, Lcom/miui/clock/R$dimen;->humidity_view_height:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v8, v0, v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setSizes(Landroid/view/View;II)V

    .line 363
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 364
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 367
    :cond_d
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    if-eqz v0, :cond_e

    .line 368
    invoke-virtual {v0}, Lcom/miui/clock/classic/SunMoveView;->readSize()V

    .line 369
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    sget v1, Lcom/miui/clock/R$dimen;->sun_move_width:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->sun_move_height:I

    invoke-direct {v8, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    invoke-direct {v8, v0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setSizes(Landroid/view/View;II)V

    .line 370
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/SunMoveView;->setStyle(I)V

    .line 371
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/SunMoveView;->initData(I)V

    .line 374
    :cond_e
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 375
    sget v0, Lcom/miui/clock/R$dimen;->health_icon_w_h:I

    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v7

    .line 376
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$dimen;->health_top_icon_margin_start:I

    .line 377
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->health_top_icon_margin_top:I

    .line 378
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v6, v7

    .line 376
    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIIII)V

    goto :goto_a

    .line 380
    :cond_f
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    sget v0, Lcom/miui/clock/R$dimen;->health_top_icon_margin_start:I

    .line 381
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v2

    sget v0, Lcom/miui/clock/R$dimen;->health_top_icon_margin_top:I

    .line 382
    invoke-direct {v8, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    .line 385
    :goto_a
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    if-eqz v0, :cond_10

    .line 386
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgTextView;->readSize()V

    .line 387
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgTextView;->measureTextWidth()V

    .line 388
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 389
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 392
    :cond_10
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    if-eqz v0, :cond_11

    .line 393
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgChartView;->readSize()V

    .line 394
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgChartView;->measureTextWidth()V

    .line 395
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 396
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 399
    :cond_11
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    if-eqz v0, :cond_13

    .line 400
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->readSize()V

    .line 401
    iget-object v0, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    iget v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-direct {v8, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    goto :goto_b

    :cond_12
    iget-object v1, v8, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getSleepDurationMinute()I

    move-result v1

    :goto_b
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initData(I)V

    :cond_13
    return-void
.end method

.method private resetTextView()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private setBigMsgText(Ljava/lang/String;)V
    .locals 4

    .line 1181
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1184
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1186
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1189
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result p1

    const/16 v2, 0xff

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_0

    .line 1190
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1191
    iget p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->SECOND_COLOR_IN_BLUR_MIX_TYPE:I

    goto :goto_0

    .line 1193
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result p1

    const/16 v2, 0x99

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 1195
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x11

    .line 1196
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1199
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private setHumidity(Lcom/miui/clock/classic/HumidityIconView;I)V
    .locals 0

    if-eqz p1, :cond_0

    int-to-float p0, p2

    .line 1694
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/HumidityIconView;->setHumidity(F)V

    :cond_0
    return-void
.end method

.method private setImageResource(Landroid/widget/ImageView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1700
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private setMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 473
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMarginsAndSize(Landroid/view/View;IIIIII)V
    .locals 0

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 479
    iput p6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 480
    iput p7, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 481
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSizes(Landroid/view/View;II)V
    .locals 0

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 466
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 467
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTextColor(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setTextSameWidth(Z)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    const-string v1, ""

    const-string v2, "tnum"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 215
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move-object v1, v2

    .line 218
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setViewMargin(Landroid/view/View;IIII)V
    .locals 9

    .line 431
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isZhOrEn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 433
    new-instance v8, Lcom/miui/clock/classic/ClassicContentAreaView$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/ClassicContentAreaView;ILandroid/view/View;III)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private setViewMarginAndSize(Landroid/view/View;IIIIII)V
    .locals 11

    move-object v1, p0

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isZhOrEn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isBo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v9, v1, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    new-instance v10, Lcom/miui/clock/classic/ClassicContentAreaView$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/miui/clock/classic/ClassicContentAreaView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/classic/ClassicContentAreaView;ILandroid/view/View;IIIII)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 426
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIIII)V

    :goto_0
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 966
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateDrawableColor(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 927
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 929
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private weatherNeedPlaceMsg()Z
    .locals 0

    .line 1731
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public initData(IIIZ)V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    .line 176
    new-instance v0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-direct {v0}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>()V

    .line 177
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 178
    invoke-virtual {v0, p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setStyle(I)V

    .line 179
    invoke-virtual {v0, p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setEnableDiffusion(Z)V

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    return-void
.end method

.method public initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V
    .locals 10

    .line 184
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 185
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHasNumberHourMin:Z

    if-eq v0, p3, :cond_0

    .line 186
    iput-boolean p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHasNumberHourMin:Z

    .line 187
    invoke-static {p2, p3}, Lcom/miui/clock/module/ClassicContentStyle;->needOpenTextSameWidth(IZ)Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextSameWidth(Z)V

    .line 190
    :cond_0
    iget p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p2, :cond_1

    .line 191
    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 192
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v2

    .line 197
    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    .line 200
    :goto_1
    invoke-static {p2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v2, :cond_3

    .line 201
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v4

    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 202
    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v5

    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v6

    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isEnableDiffusion()Z

    move-result v8

    const/4 v9, 0x0

    move v7, p2

    .line 201
    invoke-static/range {v2 .. v9}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V

    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    :goto_2
    if-nez v0, :cond_4

    .line 206
    iget-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    if-eqz p2, :cond_5

    .line 207
    :cond_4
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    .line 208
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->onScreenSizeChange()V

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    return-void
.end method

.method protected initTextViewStyle(Z)V
    .locals 5

    .line 489
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 491
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v1, v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setBigMsgViewStyle(Landroid/widget/TextView;II)V

    .line 494
    :cond_0
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 495
    :cond_2
    :goto_0
    iput v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    move v1, v2

    .line 498
    :goto_1
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getSmallFontTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 499
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    .line 500
    :cond_3
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 501
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 502
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    :cond_4
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_6

    .line 506
    :cond_5
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 507
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 508
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    :cond_6
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 512
    :cond_7
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 513
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 514
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    :cond_8
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    if-eqz v4, :cond_9

    if-eqz v1, :cond_a

    .line 518
    :cond_9
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 519
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 520
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    :cond_a
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    if-eqz v4, :cond_b

    if-eqz v1, :cond_c

    .line 524
    :cond_b
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    if-eqz v4, :cond_c

    .line 525
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 526
    invoke-virtual {v4, v3}, Lcom/miui/clock/classic/HealthMsgTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 529
    :cond_c
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    if-eqz v4, :cond_d

    if-eqz v1, :cond_e

    .line 530
    :cond_d
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    if-eqz v4, :cond_e

    .line 531
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 532
    invoke-virtual {v4, v3}, Lcom/miui/clock/classic/HumidityIconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    :cond_e
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    if-eqz v4, :cond_f

    if-eqz v1, :cond_10

    .line 536
    :cond_f
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    if-eqz v4, :cond_10

    .line 537
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 538
    invoke-virtual {v4, v3}, Lcom/miui/clock/classic/HealthMsgChartView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    :cond_10
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    if-eqz v4, :cond_11

    if-eqz v1, :cond_12

    .line 542
    :cond_11
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    if-eqz v4, :cond_12

    .line 543
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 544
    invoke-virtual {v4, v3}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 547
    :cond_12
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    if-eqz v4, :cond_13

    if-eqz v1, :cond_14

    .line 548
    :cond_13
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    if-eqz v4, :cond_14

    .line 549
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 550
    invoke-virtual {v4, v3}, Lcom/miui/clock/classic/SunMoveView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    :cond_14
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    if-eqz v3, :cond_15

    if-eqz v1, :cond_16

    .line 554
    :cond_15
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 555
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 556
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getTemperatureUnitTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 560
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->onScreenSizeChange()V

    .line 561
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 562
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 564
    :cond_17
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTextViewStyle, forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected initViewVisible()V
    .locals 8

    .line 755
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->hideAllView()V

    .line 756
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->resetTextView()V

    .line 757
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 758
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 759
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkTimeView()V

    .line 760
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 761
    :cond_0
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v1}, Lcom/miui/clock/module/ClassicContentStyle$LargeDate;->isLargeDateType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 763
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 792
    :pswitch_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 793
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 794
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 786
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 787
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 788
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 789
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 778
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 779
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 780
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 781
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 782
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 772
    :pswitch_4
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 773
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 774
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 768
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 769
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 800
    :cond_1
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v1}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v1

    const-string v3, ", parent = "

    const/4 v4, 0x1

    const-string v5, "ClassicContentAreaView"

    if-eqz v1, :cond_3

    .line 801
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    packed-switch v1, :pswitch_data_1

    .line 862
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 863
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 864
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsgWeather()V

    .line 865
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 866
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkWeatherIcon()V

    .line 867
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 848
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 849
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 850
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 851
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 852
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/miui/clock/R$string;->atmosphere_pressure_unit:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 853
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkPressureIcon()V

    .line 854
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 857
    :pswitch_7
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkHumidityIconView()V

    .line 858
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 840
    :pswitch_8
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 841
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 842
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 843
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 844
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkWindIcon()V

    .line 845
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 834
    :pswitch_9
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkSomatosensoryIcon()V

    .line 835
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 836
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkSomatosensoryMsg()V

    .line 837
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 825
    :pswitch_a
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 826
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 827
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 828
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 829
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/miui/clock/R$string;->ultraviolet_rays_abbreviation:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 830
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 831
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 820
    :pswitch_b
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkSunMoveView()V

    .line 821
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/miui/clock/classic/SunMoveView;->setStyle(I)V

    .line 822
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 810
    :pswitch_c
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 811
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 812
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopRainMsg()V

    .line 813
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 814
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/miui/clock/R$string;->percent_sign:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRainIcon()V

    .line 816
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 803
    :pswitch_d
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 804
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 805
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 806
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 807
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/miui/clock/R$string;->air_quality_index_abbreviation:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 870
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initViewVisible updateWeather data null ? "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v6, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    goto/16 :goto_2

    .line 873
    :cond_3
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 874
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    .line 898
    :pswitch_e
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkHealthMsgTextView()V

    .line 899
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    .line 894
    :pswitch_f
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkHealthMsgSleepChartView()V

    .line 895
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    .line 890
    :pswitch_10
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkHealthMsgChartView()V

    .line 891
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    .line 879
    :pswitch_11
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 880
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 881
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkTopHealthIcon()V

    .line 882
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 883
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    iget v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v6}, Lcom/miui/clock/module/HealthBean;->getHealthIconByType(I)I

    move-result v6

    invoke-direct {p0, v1, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 884
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 885
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 904
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initViewVisible updateHealth data = null ? "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-nez v6, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 908
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHasNumberHourMin:Z

    invoke-static {v0, v1}, Lcom/miui/clock/module/ClassicContentStyle;->needOpenTextSameWidth(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextSameWidth(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 226
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    .line 228
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->onScreenSizeChange()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 138
    sget v0, Lcom/miui/clock/R$id;->time_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->time_view_stub:Landroid/view/ViewStub;

    .line 139
    sget v0, Lcom/miui/clock/R$id;->big_msg_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->big_msg_view_stub:Landroid/view/ViewStub;

    .line 140
    sget v0, Lcom/miui/clock/R$id;->right_top_msg_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    .line 141
    sget v0, Lcom/miui/clock/R$id;->right_top_rain_msg_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    .line 142
    sget v0, Lcom/miui/clock/R$id;->right_top_msg_weather_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    .line 143
    sget v0, Lcom/miui/clock/R$id;->right_bottom_msg_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    .line 144
    sget v0, Lcom/miui/clock/R$id;->weather_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    .line 145
    sget v0, Lcom/miui/clock/R$id;->wind_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    .line 146
    sget v0, Lcom/miui/clock/R$id;->pressure_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    .line 147
    sget v0, Lcom/miui/clock/R$id;->rain_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    .line 148
    sget v0, Lcom/miui/clock/R$id;->somatosensory_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    .line 149
    sget v0, Lcom/miui/clock/R$id;->somatosensory_msg_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    .line 150
    sget v0, Lcom/miui/clock/R$id;->humidity_icon_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->humidity_icon_view_stub:Landroid/view/ViewStub;

    .line 151
    sget v0, Lcom/miui/clock/R$id;->sun_move_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->sun_move_view_stub:Landroid/view/ViewStub;

    .line 152
    sget v0, Lcom/miui/clock/R$id;->top_health_icon_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    .line 153
    sget v0, Lcom/miui/clock/R$id;->health_msg_text_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_text_view_stub:Landroid/view/ViewStub;

    .line 154
    sget v0, Lcom/miui/clock/R$id;->health_msg_chart_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_chart_view_stub:Landroid/view/ViewStub;

    .line 155
    sget v0, Lcom/miui/clock/R$id;->health_msg_sleep_chart_view_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

    .line 158
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkTimeView()V

    .line 159
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 160
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 161
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 162
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopRainMsg()V

    .line 163
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkWeatherIcon()V

    .line 164
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsgWeather()V

    return-void
.end method

.method public presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1736
    iput-object p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 171
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mIs24HourFormat:Z

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    return-void
.end method

.method public updateColor(I)V
    .locals 7

    if-nez p1, :cond_0

    .line 569
    const-string p0, "ClassicClockView"

    const-string p1, "updated color is 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isSolidType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 575
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 576
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 577
    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 578
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 580
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->SECOND_COLOR_IN_BLUR_MIX_TYPE:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x99

    .line 581
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    :goto_1
    if-eqz v1, :cond_4

    .line 583
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->NULL_WEATHER_IN_BLUR_MIX_TYPE:I

    goto :goto_2

    :cond_4
    const/16 v1, 0x4d

    .line 584
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 586
    :goto_2
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-direct {p0, v3, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 587
    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v3}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 588
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v3, :cond_5

    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, p1

    .line 589
    :goto_3
    iget v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/16 v6, 0x190

    if-ne v5, v6, :cond_7

    .line 590
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, p1

    :goto_4
    invoke-direct {p0, v5, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 592
    :cond_7
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 594
    :goto_5
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    if-nez v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto :goto_6

    .line 598
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->clearDrawableColor(Landroid/widget/ImageView;)V

    .line 600
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 601
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 602
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto :goto_8

    .line 603
    :cond_9
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 604
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, p1

    .line 605
    :goto_7
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 606
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 607
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 608
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 609
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto :goto_8

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 612
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 613
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 614
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 616
    :goto_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 617
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 618
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->isPreview:Z

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 619
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 620
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 622
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    if-eqz v0, :cond_d

    .line 623
    invoke-virtual {v0, p1, v2}, Lcom/miui/clock/classic/HealthMsgTextView;->initColor(II)V

    .line 625
    :cond_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    if-eqz v0, :cond_e

    .line 626
    invoke-virtual {v0, p1, v2}, Lcom/miui/clock/classic/HumidityIconView;->initColor(II)V

    .line 628
    :cond_e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    if-eqz v0, :cond_f

    .line 629
    invoke-virtual {v0, p1, v2}, Lcom/miui/clock/classic/HealthMsgChartView;->initColor(II)V

    .line 631
    :cond_f
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    if-eqz v0, :cond_10

    .line 632
    invoke-virtual {v0, p1, v2}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initColor(II)V

    .line 634
    :cond_10
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    if-eqz p0, :cond_11

    .line 635
    invoke-virtual {p0, p1, v2}, Lcom/miui/clock/classic/SunMoveView;->initColor(II)V

    :cond_11
    return-void
.end method

.method public updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 9

    .line 1204
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1206
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1458
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_count_denominator:I

    .line 1461
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1460
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_sport_time_current_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1472
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1473
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1470
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1474
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_sport_time_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1476
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1477
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1474
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_sport_time_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1483
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1484
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_count_denominator:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1377
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 1379
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result v4

    .line 1380
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result v6

    .line 1381
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v7

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result v8

    move-object v1, p0

    .line 1378
    invoke-direct/range {v1 .. v8}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V

    .line 1392
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_step_count_current_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1394
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1395
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1392
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1397
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_step_count_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1399
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1400
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1397
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_step_count_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1415
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_calories_burned_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1417
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1418
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1415
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$plurals;->health_chart_calories_goal_schedule_format_desc:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1421
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1422
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1419
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->health_chart_calories_schedule_format_desc:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$plurals;->health_chart_sport_time_current_schedule_format_desc:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1438
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1439
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1436
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$plurals;->health_chart_sport_time_goal_schedule_format_desc:I

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1442
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result v4

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1443
    invoke-virtual {v5}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1440
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->health_chart_sport_time_schedule_format_desc:I

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1453
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V

    goto/16 :goto_0

    .line 1365
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSleepDurationMinute()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgSleepChartData(Lcom/miui/clock/classic/HealthMsgSleepChartView;I)V

    .line 1367
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    if-eqz p1, :cond_9

    .line 1368
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->health_sleep_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 1369
    invoke-virtual {v1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getSleepMinute()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 1370
    invoke-virtual {v2}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getSleepDesc()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1368
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1373
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgSleepChartData(Lcom/miui/clock/classic/HealthMsgSleepChartView;I)V

    goto/16 :goto_0

    .line 1489
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1490
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v4

    .line 1491
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 1490
    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    .line 1500
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_sport_time_current_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1502
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1503
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1500
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1504
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_sport_time_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1506
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1507
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1504
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_sport_time_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1513
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    goto/16 :goto_0

    .line 1273
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1274
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_count_denominator:I

    .line 1276
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1275
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_stand_count_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1287
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStandCountNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1288
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1285
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1290
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_stand_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1292
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStandCountTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1293
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1290
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_stand_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1300
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1301
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_count_denominator:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1337
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1338
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v4

    .line 1339
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 1338
    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    .line 1348
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_calories_burned_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1350
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1351
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1348
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1352
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_calories_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1354
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1355
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1352
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_calories_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1361
    :cond_5
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    goto/16 :goto_0

    .line 1242
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1243
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_count_denominator:I

    .line 1245
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1244
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_calories_burned_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1256
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1257
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1254
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1258
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_calories_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1260
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1261
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1258
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_calories_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1267
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1268
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_count_denominator:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1306
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1307
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v4

    .line 1308
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 1307
    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    .line 1318
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_step_count_current_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1320
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1321
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1318
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1323
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_step_count_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1325
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1326
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1323
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_step_count_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1333
    :cond_7
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;IIILjava/util/List;)V

    goto/16 :goto_0

    .line 1208
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1209
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_count_denominator:I

    .line 1211
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1210
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$plurals;->health_chart_step_count_current_schedule_format_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1223
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1224
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1221
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->health_chart_step_count_goal_schedule_format_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1228
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1229
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1226
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->health_chart_step_count_schedule_format_desc:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1236
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1237
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_count_denominator:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_a

    .line 1520
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->health_no_data:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1522
    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_8
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

.method public updateTime(Z)V
    .locals 8

    .line 986
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    if-nez v0, :cond_0

    return-void

    .line 989
    :cond_0
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mIs24HourFormat:Z

    .line 990
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 991
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "et"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 993
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 994
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-direct {p0, v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {v0, v1, p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTimeDesc(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 998
    :cond_1
    iget p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$LargeDate;->isLargeDateType(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1000
    iget p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const-string v2, ""

    const/16 v4, 0x8

    packed-switch p1, :pswitch_data_0

    if-eqz v1, :cond_2

    .line 1164
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1166
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1168
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->format_month_day_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1170
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1171
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1169
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1157
    :pswitch_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 1158
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1137
    :pswitch_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1138
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 1139
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 1140
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1143
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 1144
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1145
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1146
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_solar_lunar_calendar_month_day_desc:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 1150
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_lunar_calendar_month_day_desc:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1110
    :pswitch_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1111
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1112
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1115
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_month_day_week_solar_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    .line 1117
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1118
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1119
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1116
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1123
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1124
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_month_day_week_lunar_calendar_month_day_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    .line 1127
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1128
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1129
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1126
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1132
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1087
    :pswitch_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1088
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 1089
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1090
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 1091
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1094
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 1095
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 1097
    :cond_5
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 1098
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1100
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-direct {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_lunar_calendar_month_day_desc:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    sget v5, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    .line 1103
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1104
    invoke-static {v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1102
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1075
    :pswitch_4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result p1

    if-eqz v0, :cond_6

    .line 1077
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_chs_day:I

    .line 1078
    invoke-static {p1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1077
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    .line 1081
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getEngOrder(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1084
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_day_desc:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    if-eqz v0, :cond_7

    .line 1067
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1069
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->classic_calendar_month_of_year_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1071
    :goto_4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1072
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1061
    :pswitch_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->classic_calendar_day_of_week_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1051
    :pswitch_7
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1052
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1053
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1054
    invoke-static {p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result p1

    .line 1053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1055
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->format_day_week_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    .line 1058
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1056
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1044
    :pswitch_8
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_week_day_style1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1046
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_week_day_style1_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    .line 1047
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1048
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1028
    :pswitch_9
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1029
    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 1031
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_chs_month_day:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1032
    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMonthOfYearInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1033
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1031
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1035
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1037
    :goto_5
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->format_month_day_week_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1039
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1040
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1041
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1038
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 1015
    :pswitch_a
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 1017
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1019
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1021
    :goto_6
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->format_month_day_week_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1023
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1024
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1025
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1022
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :pswitch_b
    if-eqz v0, :cond_a

    .line 1003
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_chs_month_day:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1004
    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMonthOfYearInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1005
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1003
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 1007
    :cond_a
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1009
    :goto_7
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->format_month_day_desc:I

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1011
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1012
    invoke-static {v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1010
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_b

    .line 1175
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public updateTime(ZI)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p2}, Lcom/miui/clock/MiuiTextGlassView;->setTimeLayoutDirection(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 982
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    return-void
.end method

.method public updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 9

    .line 1550
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 1551
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 1552
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    add-int v7, v0, v1

    .line 1554
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    const-string v1, ""

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1652
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 1653
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 1654
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureValid()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 1655
    :goto_1
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_3

    .line 1661
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 1662
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v1

    if-lt v7, v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v1

    if-le v7, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 1664
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1666
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v0}, Lcom/miui/clock/module/WeatherBean;->getIconResId(ZZ)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1667
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    .line 1668
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$plurals;->weather_temperature_desc:I

    .line 1669
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1668
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 1656
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_single_line_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1657
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    sget v1, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1658
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(Landroid/view/View;I)V

    :goto_4
    if-nez v0, :cond_6

    .line 1672
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 1674
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->clearDrawableColor(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 1640
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1641
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1642
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 1644
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureIconResId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1646
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 1647
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->atmospheric_pressure_desc:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressure()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 1631
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1632
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setHumidity(Lcom/miui/clock/classic/HumidityIconView;I)V

    goto/16 :goto_7

    .line 1634
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setHumidity(Lcom/miui/clock/classic/HumidityIconView;I)V

    .line 1635
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->humidity_format:I

    .line 1636
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1635
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 1617
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1618
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1619
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1620
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 1622
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1623
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindIconResId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1625
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->wind_format:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1626
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResIdFull()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1625
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1627
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    :pswitch_3
    if-eqz p1, :cond_a

    .line 1603
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getFeelTemperatureValid()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    .line 1604
    :goto_5
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_b

    goto :goto_6

    .line 1609
    :cond_b
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryResId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1610
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperatureWithUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1611
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->somatosensory_temperature_format:I

    .line 1612
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperature()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1611
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1613
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 1605
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    invoke-static {v0}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryEmptyResId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 1606
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->no_data_placeholder_string_with_temperature_unit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1592
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1593
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1594
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1596
    :cond_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->uvi_format_desc:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    move-result-object v2

    .line 1599
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1598
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 1580
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1581
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->initSunMoveViewData(Lcom/miui/clock/classic/SunMoveView;IIII)V

    goto/16 :goto_7

    .line 1583
    :cond_e
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v4

    .line 1584
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowMinuteTime()I

    move-result v5

    .line 1585
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v6

    move-object v2, p0

    .line 1583
    invoke-direct/range {v2 .. v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->initSunMoveViewData(Lcom/miui/clock/classic/SunMoveView;IIII)V

    .line 1586
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    if-eqz p1, :cond_12

    .line 1587
    invoke-virtual {p1}, Lcom/miui/clock/classic/SunMoveView;->getDesc()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 1569
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1570
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_7

    .line 1572
    :cond_f
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getRainProbability()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->rain_probability_desc:I

    .line 1574
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 1575
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getRainProbabilityInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 1574
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1573
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 1556
    :pswitch_7
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1557
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_7

    .line 1559
    :cond_10
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->isAQIDateValid()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1561
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1562
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->aqi_format_desc:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 1564
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-nez v8, :cond_13

    .line 1680
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1682
    :cond_13
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
