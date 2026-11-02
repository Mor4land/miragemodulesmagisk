.class public Lcom/miui/clock/classic/ClassicContentAreaView;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public big_msg_view_stub:Landroid/view/ViewStub;

.field public hasHealthMsgChartViewInit:Z

.field public hasHealthMsgSleepChartViewInit:Z

.field public hasHealthMsgTextViewInit:Z

.field public hasHumidityIconViewInit:Z

.field public hasRightBottomMsgInit:Z

.field public hasRightTopMsgInit:Z

.field public hasRightTopMsgWeatherInit:Z

.field public hasRightTopRainMsgInit:Z

.field public hasSomatosensoryMsgInit:Z

.field public hasSunMoveViewInit:Z

.field public health_msg_chart_view_stub:Landroid/view/ViewStub;

.field public health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

.field public health_msg_text_view_stub:Landroid/view/ViewStub;

.field public humidity_icon_view_stub:Landroid/view/ViewStub;

.field public mBigMsgView:Landroid/widget/TextView;

.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

.field public mContext:Landroid/content/Context;

.field public mFirstInit:Z

.field public mHasNumberHourMin:Z

.field public mHealthBean:Lcom/miui/clock/module/HealthBean;

.field public mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

.field public mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

.field public mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

.field public mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

.field public mPlaceholderText:Ljava/lang/String;

.field public mPressureIcon:Landroid/widget/ImageView;

.field public mRainIcon:Landroid/widget/ImageView;

.field public mResources:Landroid/content/res/Resources;

.field public mRightBottomMsg:Landroid/widget/TextView;

.field public mRightTopMsg:Landroid/widget/TextView;

.field public mRightTopMsgWeather:Landroid/widget/TextView;

.field public mRightTopRainMsg:Landroid/widget/TextView;

.field public mScreenWidth:I

.field public mSomatosensoryIcon:Landroid/widget/ImageView;

.field public mSomatosensoryMsg:Landroid/widget/TextView;

.field public mStyle:I

.field public mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

.field public mTextSlash:Ljava/lang/String;

.field public mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field public mTopHealthIcon:Landroid/widget/ImageView;

.field public mType:I

.field public mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field public mWeatherIcon:Landroid/widget/ImageView;

.field public mWindIcon:Landroid/widget/ImageView;

.field public pressure_icon_view_stub:Landroid/view/ViewStub;

.field public rain_icon_view_stub:Landroid/view/ViewStub;

.field public right_bottom_msg_view_stub:Landroid/view/ViewStub;

.field public right_top_msg_view_stub:Landroid/view/ViewStub;

.field public right_top_msg_weather_view_stub:Landroid/view/ViewStub;

.field public right_top_rain_msg_view_stub:Landroid/view/ViewStub;

.field public somatosensory_icon_view_stub:Landroid/view/ViewStub;

.field public somatosensory_msg_view_stub:Landroid/view/ViewStub;

.field public sun_move_view_stub:Landroid/view/ViewStub;

.field public time_view_stub:Landroid/view/ViewStub;

.field public top_health_icon_stub:Landroid/view/ViewStub;

.field public weather_icon_view_stub:Landroid/view/ViewStub;

.field public wind_icon_view_stub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 17
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 18
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 19
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 20
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 21
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 22
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 23
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 24
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 25
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 30
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 31
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 32
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 33
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 34
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 35
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 36
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 37
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 38
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f13084b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v1, 0x7f060097

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f06009a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgChartView;->readSize()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x1f5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x1f7

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 72
    .line 73
    const v0, 0x7f080ec7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v0, 0x7f1304f6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 97
    .line 98
    const v0, 0x7f080ec5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 109
    .line 110
    const v0, 0x7f1304ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 122
    .line 123
    const v0, 0x7f080ec9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    :goto_0
    const p1, 0x7f130474

    .line 133
    .line 134
    .line 135
    if-gez p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 142
    .line 143
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 177
    .line 178
    check-cast p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    .line 185
    .line 186
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 187
    .line 188
    check-cast p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    .line 211
    .line 212
    if-le v0, v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iput p3, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 222
    .line 223
    check-cast p2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/16 p3, 0x18

    .line 230
    .line 231
    if-ge p2, p3, :cond_8

    .line 232
    .line 233
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, p1, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgChartView;->measureTextWidth()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void
.end method

.method public static initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f060097

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v1, 0x7f06009a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v1, 0x7f13084b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 49
    .line 50
    const v1, 0x7f080ec5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f080ec9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f080ec7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgTextView;->readSize()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 149
    .line 150
    .line 151
    if-gez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    const p1, 0x7f130474

    .line 165
    .line 166
    .line 167
    if-gez p2, :cond_2

    .line 168
    .line 169
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    if-gez p3, :cond_3

    .line 201
    .line 202
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    if-gez p4, :cond_4

    .line 214
    .line 215
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 231
    .line 232
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    .line 245
    .line 246
    :goto_3
    if-gez p5, :cond_5

    .line 247
    .line 248
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    .line 258
    .line 259
    :goto_4
    if-gez p6, :cond_6

    .line 260
    .line 261
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 264
    .line 265
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 277
    .line 278
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgTextView;->measureTextWidth()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public static needSwitchTypeLanguage()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static setImageResource(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setMargins(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setMarginsAndSize(Landroid/view/View;IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setViewVisibility(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static updateDrawableColor(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final checkBigMsgView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->big_msg_view_stub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final checkRightBottomMsg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final checkRightTopMsg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getDimen(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f13084b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f130b5a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    .line 40
    .line 41
    return-void
.end method

.method public final initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V
    .locals 8

    .line 1
    iput-boolean p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHasNumberHourMin:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 4
    .line 5
    iget p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 6
    .line 7
    if-eq p3, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, v1

    .line 28
    :goto_0
    invoke-static {p2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 51
    .line 52
    iget-boolean v6, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v5, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mFirstInit:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->onScreenSizeChange()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final initTextViewStyle(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setBigMsgTextStyle(Landroid/widget/TextView;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iput v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 27
    .line 28
    move p1, v2

    .line 29
    :goto_1
    const/16 v1, 0x14a

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x17c

    .line 36
    .line 37
    invoke-static {v4}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_2
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgInit:Z

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    :cond_6
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopRainMsgInit:Z

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    :cond_8
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightBottomMsgInit:Z

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    :cond_a
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSomatosensoryMsgInit:Z

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    :cond_c
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgTextViewInit:Z

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/miui/clock/classic/HealthMsgTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 122
    .line 123
    if-eqz v5, :cond_e

    .line 124
    .line 125
    if-eqz p1, :cond_f

    .line 126
    .line 127
    :cond_e
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 128
    .line 129
    if-eqz v5, :cond_f

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHumidityIconViewInit:Z

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/miui/clock/classic/HumidityIconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    :cond_f
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 137
    .line 138
    if-eqz v5, :cond_10

    .line 139
    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    :cond_10
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 143
    .line 144
    if-eqz v5, :cond_11

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgChartViewInit:Z

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lcom/miui/clock/classic/HealthMsgChartView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    :cond_11
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 152
    .line 153
    if-eqz v5, :cond_12

    .line 154
    .line 155
    if-eqz p1, :cond_13

    .line 156
    .line 157
    :cond_12
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 158
    .line 159
    if-eqz v5, :cond_13

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasHealthMsgSleepChartViewInit:Z

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    :cond_13
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 167
    .line 168
    if-eqz v5, :cond_14

    .line 169
    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    :cond_14
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 173
    .line 174
    if-eqz v5, :cond_15

    .line 175
    .line 176
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasSunMoveViewInit:Z

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lcom/miui/clock/classic/SunMoveView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    :cond_15
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 182
    .line 183
    if-eqz v4, :cond_16

    .line 184
    .line 185
    if-eqz p1, :cond_18

    .line 186
    .line 187
    :cond_16
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p1, :cond_18

    .line 190
    .line 191
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->hasRightTopMsgWeatherInit:Z

    .line 192
    .line 193
    if-eq v0, v3, :cond_17

    .line 194
    .line 195
    const/16 p0, 0x208

    .line 196
    .line 197
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_3

    .line 202
    :cond_17
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    :cond_18
    return-void
.end method

.method public final initViewVisible()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 111
    .line 112
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->time_view_stub:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/miui/clock/MiuiTextGlassView;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 132
    .line 133
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 141
    .line 142
    const/16 v4, 0xc8

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-lt v2, v4, :cond_2

    .line 146
    .line 147
    const/16 v4, 0xd4

    .line 148
    .line 149
    if-gt v2, v4, :cond_2

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v4, v3

    .line 154
    :goto_0
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/miui/clock/classic/ClassicContentAreaView;->needSwitchTypeLanguage()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 171
    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :pswitch_0
    goto :goto_1

    .line 176
    :pswitch_1
    const/16 v0, 0xca

    .line 177
    .line 178
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    :pswitch_2
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_3
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 186
    .line 187
    invoke-static {v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_16

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_6
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_16

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_4
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-string v4, ", parent = "

    .line 302
    .line 303
    const-string v6, "ClassicContentAreaView"

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 308
    .line 309
    packed-switch v2, :pswitch_data_2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 341
    .line 342
    const v8, 0x7f130152

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v2, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 353
    .line 354
    if-nez v2, :cond_5

    .line 355
    .line 356
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/widget/ImageView;

    .line 363
    .line 364
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 365
    .line 366
    :cond_5
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_9
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->humidity_icon_view_stub:Landroid/view/ViewStub;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/miui/clock/classic/HumidityIconView;

    .line 384
    .line 385
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 386
    .line 387
    :cond_6
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 388
    .line 389
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 411
    .line 412
    if-nez v2, :cond_7

    .line 413
    .line 414
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 423
    .line 424
    :cond_7
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_b
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 432
    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/widget/ImageView;

    .line 442
    .line 443
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 444
    .line 445
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 451
    .line 452
    if-nez v2, :cond_9

    .line 453
    .line 454
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 463
    .line 464
    :cond_9
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_c
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 490
    .line 491
    const v8, 0x7f130be0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v2, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_d
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 512
    .line 513
    if-nez v2, :cond_a

    .line 514
    .line 515
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->sun_move_view_stub:Landroid/view/ViewStub;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/miui/clock/classic/SunMoveView;

    .line 522
    .line 523
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 524
    .line 525
    :cond_a
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 526
    .line 527
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v2, v7}, Lcom/miui/clock/classic/SunMoveView;->setStyle(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 537
    .line 538
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_e
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 552
    .line 553
    if-nez v2, :cond_b

    .line 554
    .line 555
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/widget/TextView;

    .line 562
    .line 563
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 564
    .line 565
    :cond_b
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 573
    .line 574
    const v8, 0x7f1308be

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v2, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 585
    .line 586
    if-nez v2, :cond_c

    .line 587
    .line 588
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/widget/ImageView;

    .line 595
    .line 596
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 597
    .line 598
    :cond_c
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_f
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 623
    .line 624
    const v8, 0x7f130133

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v2, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 636
    .line 637
    if-nez v2, :cond_d

    .line 638
    .line 639
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/widget/TextView;

    .line 646
    .line 647
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 648
    .line 649
    :cond_d
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 655
    .line 656
    if-nez v2, :cond_e

    .line 657
    .line 658
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroid/widget/ImageView;

    .line 665
    .line 666
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 667
    .line 668
    :cond_e
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 671
    .line 672
    .line 673
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v7, "initViewVisible updateWeather data null ? "

    .line 676
    .line 677
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 681
    .line 682
    if-nez v7, :cond_f

    .line 683
    .line 684
    move v3, v5

    .line 685
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 706
    .line 707
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_10
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 713
    .line 714
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_16

    .line 719
    .line 720
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 721
    .line 722
    packed-switch v2, :pswitch_data_3

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :pswitch_10
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 727
    .line 728
    if-nez v2, :cond_11

    .line 729
    .line 730
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_text_view_stub:Landroid/view/ViewStub;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/miui/clock/classic/HealthMsgTextView;

    .line 737
    .line 738
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 739
    .line 740
    :cond_11
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 741
    .line 742
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_11
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 747
    .line 748
    if-nez v2, :cond_12

    .line 749
    .line 750
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 757
    .line 758
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 759
    .line 760
    :cond_12
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 761
    .line 762
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :pswitch_12
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 767
    .line 768
    if-nez v2, :cond_13

    .line 769
    .line 770
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_chart_view_stub:Landroid/view/ViewStub;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/miui/clock/classic/HealthMsgChartView;

    .line 777
    .line 778
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 779
    .line 780
    :cond_13
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 781
    .line 782
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :pswitch_13
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkBigMsgView()V

    .line 787
    .line 788
    .line 789
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 795
    .line 796
    if-nez v2, :cond_14

    .line 797
    .line 798
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Landroid/widget/ImageView;

    .line 805
    .line 806
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 807
    .line 808
    :cond_14
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 809
    .line 810
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 814
    .line 815
    iget v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 816
    .line 817
    invoke-static {v7}, Lcom/miui/clock/module/HealthBean;->getHealthIconByType(I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v2, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 825
    .line 826
    .line 827
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 830
    .line 831
    .line 832
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v7, "initViewVisible updateHealth data = null ? "

    .line 835
    .line 836
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 840
    .line 841
    if-nez v7, :cond_15

    .line 842
    .line 843
    move v3, v5

    .line 844
    :cond_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 865
    .line 866
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 867
    .line 868
    .line 869
    :cond_16
    :goto_5
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHasNumberHourMin:Z

    .line 870
    .line 871
    invoke-static {v0, v2}, Lcom/miui/clock/module/ClassicContentStyle;->needOpenTextSameWidth(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 876
    .line 877
    const-string/jumbo v3, "tnum"

    .line 878
    .line 879
    .line 880
    if-eqz v2, :cond_18

    .line 881
    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    move-object v4, v3

    .line 885
    goto :goto_6

    .line 886
    :cond_17
    move-object v4, v1

    .line 887
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_18
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 891
    .line 892
    if-eqz p0, :cond_1a

    .line 893
    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    move-object v1, v3

    .line 897
    :cond_19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    return-void

    .line 901
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public final noHealthData(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSleepDurationData()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :pswitch_2
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasStandCountData()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v1

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/2addr p0, v1

    .line 56
    return p0

    .line 57
    :pswitch_5
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1

    .line 65
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mScreenWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->onScreenSizeChange()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a099b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->time_view_stub:Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f0a0132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->big_msg_view_stub:Landroid/view/ViewStub;

    .line 25
    .line 26
    const v0, 0x7f0a07bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0a07bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    .line 47
    .line 48
    const v0, 0x7f0a07bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    .line 58
    .line 59
    const v0, 0x7f0a07ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    .line 69
    .line 70
    const v0, 0x7f0a0a9d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    .line 80
    .line 81
    const v0, 0x7f0a0ac1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewStub;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    .line 91
    .line 92
    const v0, 0x7f0a0724

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    .line 102
    .line 103
    const v0, 0x7f0a0773

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f0a08a6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    .line 124
    .line 125
    const v0, 0x7f0a08a8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    .line 135
    .line 136
    const v0, 0x7f0a0411

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewStub;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->humidity_icon_view_stub:Landroid/view/ViewStub;

    .line 146
    .line 147
    const v0, 0x7f0a0931

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewStub;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->sun_move_view_stub:Landroid/view/ViewStub;

    .line 157
    .line 158
    const v0, 0x7f0a09b6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewStub;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    .line 168
    .line 169
    const v0, 0x7f0a03f4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_text_view_stub:Landroid/view/ViewStub;

    .line 179
    .line 180
    const v0, 0x7f0a03f0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewStub;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_chart_view_stub:Landroid/view/ViewStub;

    .line 190
    .line 191
    const v0, 0x7f0a03f2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewStub;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->health_msg_sleep_chart_view_stub:Landroid/view/ViewStub;

    .line 201
    .line 202
    return-void
.end method

.method public final onScreenSizeChange()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ClassicContentAreaView"

    .line 6
    .line 7
    const-string v0, "onSizeChanged mClockStyleInfo is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 30
    .line 31
    iget-boolean v5, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 42
    .line 43
    iget v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setBigMsgTextStyle(Landroid/widget/TextView;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0701b5

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0701b8

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const v5, 0x7f0701b6

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0701b9

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_3

    .line 84
    .line 85
    move v7, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v7, v2

    .line 88
    :goto_0
    invoke-virtual {p0, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v0, v5, v7, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_view_stub:Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 103
    .line 104
    if-ne v7, v3, :cond_5

    .line 105
    .line 106
    move v7, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v7, v2

    .line 109
    :goto_1
    invoke-virtual {p0, v7}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v0, v5, v7, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 117
    .line 118
    const v5, 0x7f0701b7

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 138
    .line 139
    if-ne v7, v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v1, v2

    .line 143
    :goto_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v5, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_rain_msg_view_stub:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 158
    .line 159
    if-ne v7, v3, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v1, v2

    .line 163
    :goto_4
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v5, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f0701bc

    .line 173
    .line 174
    .line 175
    const v2, 0x7f0701bb

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const v5, 0x7f0701bd

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 198
    .line 199
    if-ne v5, v3, :cond_9

    .line 200
    .line 201
    const v1, 0x7f0701ba

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0, v2, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_top_msg_weather_view_stub:Landroid/view/ViewStub;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v0, v2, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 226
    .line 227
    const v1, 0x7f0701b0

    .line 228
    .line 229
    .line 230
    const v2, 0x7f0701b1

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const v3, 0x7f0701b2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v0, v2, v4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->right_bottom_msg_view_stub:Landroid/view/ViewStub;

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v2, v4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 271
    .line 272
    .line 273
    :goto_7
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v1, 0x7f071273

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0701af

    .line 279
    .line 280
    .line 281
    const v3, 0x7f0701ae

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    move v11, v12

    .line 302
    invoke-static/range {v7 .. v12}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->weather_icon_view_stub:Landroid/view/ViewStub;

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v0, v2, v4, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 317
    .line 318
    .line 319
    :goto_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 320
    .line 321
    const v2, 0x7f07126d

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    move v11, v12

    .line 342
    invoke-static/range {v7 .. v12}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->wind_icon_view_stub:Landroid/view/ViewStub;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v0, v1, v4, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 360
    .line 361
    const v1, 0x7f07126e

    .line 362
    .line 363
    .line 364
    const v2, 0x7f07126f

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const v0, 0x7f071270

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    move v11, v12

    .line 388
    invoke-static/range {v7 .. v12}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->pressure_icon_view_stub:Landroid/view/ViewStub;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v0, v2, v4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 403
    .line 404
    .line 405
    :goto_a
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 406
    .line 407
    const v0, 0x7f0701b4

    .line 408
    .line 409
    .line 410
    if-eqz v7, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const v0, 0x7f071272

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const v0, 0x7f071271

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-static/range {v7 .. v12}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->rain_icon_view_stub:Landroid/view/ViewStub;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v1, v0, v4, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 450
    .line 451
    .line 452
    :goto_b
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 453
    .line 454
    const v1, 0x7f071275

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    const v2, 0x7f071277

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0x7f071276

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const v0, 0x7f071278

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const v0, 0x7f071274

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-static/range {v7 .. v12}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_10
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_icon_view_stub:Landroid/view/ViewStub;

    .line 503
    .line 504
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v0, v1, v4, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 509
    .line 510
    .line 511
    :goto_c
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 512
    .line 513
    const v1, 0x7f0701c1

    .line 514
    .line 515
    .line 516
    const v2, 0x7f0701c0

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-virtual {p0, v6}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-float v3, v3

    .line 526
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v0, v2, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_11
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->somatosensory_msg_view_stub:Landroid/view/ViewStub;

    .line 544
    .line 545
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v0, v2, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 554
    .line 555
    .line 556
    :goto_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/miui/clock/classic/HumidityIconView;->readSize()V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 564
    .line 565
    const v1, 0x7f07041c

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    .line 578
    const/4 v3, -0x2

    .line 579
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 580
    .line 581
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 594
    .line 595
    .line 596
    :cond_12
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/miui/clock/classic/SunMoveView;->readSize()V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 604
    .line 605
    const v1, 0x7f0711e9

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const v2, 0x7f0711d2

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    .line 625
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 626
    .line 627
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/SunMoveView;->setStyle(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 644
    .line 645
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 646
    .line 647
    const/16 v2, 0x12

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    mul-int/lit8 v1, v1, 0x3c

    .line 654
    .line 655
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 656
    .line 657
    const/16 v3, 0x14

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-int/2addr v2, v1

    .line 664
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    .line 665
    .line 666
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunriseTomorrowTime:I

    .line 667
    .line 668
    iget v5, v0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    .line 669
    .line 670
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/miui/clock/classic/SunMoveView;->initData(IIII)V

    .line 671
    .line 672
    .line 673
    :cond_13
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 674
    .line 675
    const v1, 0x7f0703ee

    .line 676
    .line 677
    .line 678
    const v2, 0x7f0703ed

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    const v0, 0x7f0703ec

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const/4 v6, 0x0

    .line 701
    move v7, v8

    .line 702
    invoke-static/range {v3 .. v8}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMarginsAndSize(Landroid/view/View;IIIII)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_14
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->top_health_icon_stub:Landroid/view/ViewStub;

    .line 707
    .line 708
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->getDimen(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v0, v2, v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setMargins(Landroid/view/View;III)V

    .line 717
    .line 718
    .line 719
    :goto_e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 720
    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgTextView;->readSize()V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgTextView;->measureTextWidth()V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 739
    .line 740
    .line 741
    :cond_15
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgChartView;->readSize()V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgChartView;->measureTextWidth()V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 761
    .line 762
    .line 763
    :cond_16
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 764
    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->readSize()V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 771
    .line 772
    iget v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 773
    .line 774
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    const/4 p0, -0x1

    .line 781
    goto :goto_f

    .line 782
    :cond_17
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 783
    .line 784
    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->getSleepDurationMinute()I

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    :goto_f
    invoke-virtual {v0, p0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initData(I)V

    .line 789
    .line 790
    .line 791
    :cond_18
    return-void
.end method

.method public final setBigMsgText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTextSlash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v2, 0x99

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 58
    .line 59
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "#FF999999"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, v0, 0x1

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final updateColor(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 29
    .line 30
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/16 v1, 0x4d

    .line 42
    .line 43
    const/16 v2, 0x99

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 48
    .line 49
    iget v3, v3, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 50
    .line 51
    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "#FF999999"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v1, "#4D4D4D"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 93
    .line 94
    invoke-static {v3}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, p1

    .line 107
    :goto_2
    iget v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 108
    .line 109
    const/16 v6, 0x190

    .line 110
    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, p1

    .line 120
    :goto_3
    invoke-static {v5, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRainIcon:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 173
    .line 174
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v0, p1

    .line 191
    :goto_6
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTopHealthIcon:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-static {v3, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 235
    .line 236
    .line 237
    :goto_7
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopRainMsg:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsgWeather:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move v1, v2

    .line 255
    :goto_8
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setTextColor(Landroid/widget/TextView;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iput p1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 275
    .line 276
    :cond_e
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iput v2, v0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    .line 279
    .line 280
    :cond_f
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    iput p1, v0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 311
    .line 312
    :cond_14
    if-eqz v2, :cond_15

    .line 313
    .line 314
    iput v2, v0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 315
    .line 316
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    iput p1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 326
    .line 327
    :cond_17
    if-eqz v2, :cond_18

    .line 328
    .line 329
    iput v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 330
    .line 331
    :cond_18
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 336
    .line 337
    .line 338
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    :cond_1a
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    if-eqz p1, :cond_1b

    .line 346
    .line 347
    iput p1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 348
    .line 349
    :cond_1b
    if-eqz v2, :cond_1c

    .line 350
    .line 351
    iput v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 352
    .line 353
    :cond_1c
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    if-eqz v1, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    :cond_1f
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 371
    .line 372
    if-eqz p0, :cond_24

    .line 373
    .line 374
    if-eqz p1, :cond_20

    .line 375
    .line 376
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    .line 377
    .line 378
    :cond_20
    if-eqz v2, :cond_21

    .line 379
    .line 380
    iput v2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 381
    .line 382
    :cond_21
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    if-eqz p1, :cond_22

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 387
    .line 388
    .line 389
    :cond_22
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    if-eqz p1, :cond_23

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 394
    .line 395
    .line 396
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 397
    .line 398
    .line 399
    :cond_24
    return-void
.end method

.method public final updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 6
    .line 7
    iget v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const v4, 0x7f1304fc

    .line 11
    .line 12
    .line 13
    const v5, 0x7f110012

    .line 14
    .line 15
    .line 16
    const v6, 0x7f110011

    .line 17
    .line 18
    .line 19
    const v7, 0x7f1304f5

    .line 20
    .line 21
    .line 22
    const v8, 0x7f11000f

    .line 23
    .line 24
    .line 25
    const v9, 0x7f11000e

    .line 26
    .line 27
    .line 28
    const v10, 0x7f1304fe

    .line 29
    .line 30
    .line 31
    const v11, 0x7f110018

    .line 32
    .line 33
    .line 34
    const v12, 0x7f110017

    .line 35
    .line 36
    .line 37
    const v13, 0x7f130473

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_0
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    iget-object v13, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static/range {v13 .. v19}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v12, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v12, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v2, v11, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v10, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v2, v9, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v9, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v10, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v8, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v7, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v7, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v8, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ","

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgTextView:Lcom/miui/clock/classic/HealthMsgTextView;

    .line 411
    .line 412
    const/4 v3, -0x1

    .line 413
    const/4 v4, -0x1

    .line 414
    const/4 v5, -0x1

    .line 415
    const/4 v6, -0x1

    .line 416
    const/4 v7, -0x1

    .line 417
    const/4 v8, -0x1

    .line 418
    invoke-static/range {v2 .. v8}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgTextData(Lcom/miui/clock/classic/HealthMsgTextView;IIIIII)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_3

    .line 428
    .line 429
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSleepDurationMinute()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v2, :cond_2

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initData(I)V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getSleepMinute()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getSleepDesc()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f130501

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_3
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgSleepChartView:Lcom/miui/clock/classic/HealthMsgSleepChartView;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->initData(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_4

    .line 487
    .line 488
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 489
    .line 490
    iget v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v2, v3, v7, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_4
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 566
    .line 567
    iget v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 568
    .line 569
    invoke-static {v1, v2, v3, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_5

    .line 579
    .line 580
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStandCountNow()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const v4, 0x7f110014

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStandCountTarget()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const v5, 0x7f110015

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v4, 0x7f1304fd

    .line 667
    .line 668
    .line 669
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_5
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 689
    .line 690
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 691
    .line 692
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_6

    .line 710
    .line 711
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 712
    .line 713
    iget v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v2, v3, v4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v1, v9, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_6
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 789
    .line 790
    iget v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 791
    .line 792
    invoke-static {v1, v2, v3, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_6
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_7

    .line 802
    .line 803
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 813
    .line 814
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v3, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1, v9, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v3, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_7
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 901
    .line 902
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 903
    .line 904
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 905
    .line 906
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_7
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_8

    .line 924
    .line 925
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 926
    .line 927
    iget v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static {v2, v3, v4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 951
    .line 952
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v1, v12, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 975
    .line 976
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v2, v11, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :cond_8
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthMsgChartView:Lcom/miui/clock/classic/HealthMsgChartView;

    .line 1003
    .line 1004
    iget v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 1005
    .line 1006
    invoke-static {v1, v2, v3, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->initHealthMsgChartData(Lcom/miui/clock/classic/HealthMsgChartView;III)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_0

    .line 1010
    :pswitch_8
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->noHealthData(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_9

    .line 1015
    .line 1016
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 1026
    .line 1027
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v3, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v1, v12, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v2, v11, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_1

    .line 1105
    :cond_9
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 1106
    .line 1107
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 1113
    .line 1114
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1115
    .line 1116
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 1117
    .line 1118
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_a
    :goto_0
    const/4 v1, 0x0

    .line 1130
    :goto_1
    if-nez v1, :cond_b

    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const v2, 0x7f130500

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
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

.method public final updateTime(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 29
    .line 30
    invoke-static {v3}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 41
    .line 42
    iget v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v6, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 56
    .line 57
    iget v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 58
    .line 59
    invoke-static {v6}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x12c

    .line 66
    .line 67
    :cond_1
    invoke-static {v3, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(Lmiuix/pickerwidget/date/Calendar;Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v8, v4

    .line 86
    :goto_0
    invoke-static {v3, v8}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f130479

    .line 98
    .line 99
    .line 100
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f130470

    .line 115
    .line 116
    .line 117
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f13046f

    .line 131
    .line 132
    .line 133
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f13047d

    .line 147
    .line 148
    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f130487

    .line 163
    .line 164
    .line 165
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    if-nez v3, :cond_3

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "\u65f6\u6574"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "\u65f6"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "\u5206"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_4
    iget v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 240
    .line 241
    const/16 v3, 0xc8

    .line 242
    .line 243
    if-lt v1, v3, :cond_5

    .line 244
    .line 245
    const/16 v3, 0xd4

    .line 246
    .line 247
    if-gt v1, v3, :cond_5

    .line 248
    .line 249
    move v1, v5

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move v1, v4

    .line 252
    :goto_2
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-static {}, Lcom/miui/clock/classic/ClassicContentAreaView;->needSwitchTypeLanguage()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 261
    .line 262
    packed-switch v1, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    :pswitch_5
    goto :goto_3

    .line 266
    :pswitch_6
    const/16 v1, 0xca

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iget v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 270
    .line 271
    :goto_3
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 274
    .line 275
    invoke-static {v3, v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    xor-int/2addr v6, v5

    .line 284
    const/4 v7, 0x5

    .line 285
    const-string v8, "N\u6708e"

    .line 286
    .line 287
    const-string v9, ""

    .line 288
    .line 289
    const/16 v10, 0x8

    .line 290
    .line 291
    const v11, 0x7f130471

    .line 292
    .line 293
    .line 294
    const v12, 0x7f130481

    .line 295
    .line 296
    .line 297
    const v15, 0x7f130482

    .line 298
    .line 299
    .line 300
    const v14, 0x7f130477

    .line 301
    .line 302
    .line 303
    const v13, 0x7f130478

    .line 304
    .line 305
    .line 306
    packed-switch v1, :pswitch_data_2

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f13047f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :pswitch_7
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 368
    .line 369
    const-string v3, "YY\u5e74"

    .line 370
    .line 371
    invoke-virtual {v2, v1, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :pswitch_8
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightTopMsg()V

    .line 391
    .line 392
    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {v4, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 411
    .line 412
    const v4, 0x7f130488

    .line 413
    .line 414
    .line 415
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_7
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-static {v10, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v2, v9}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 441
    .line 442
    const v3, 0x7f13047b

    .line 443
    .line 444
    .line 445
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_9
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 460
    .line 461
    invoke-static {v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v6, :cond_8

    .line 469
    .line 470
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 478
    .line 479
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 490
    .line 491
    invoke-static {v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 500
    .line 501
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v5, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v3, 0x7f130486

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_4

    .line 527
    :cond_8
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 530
    .line 531
    invoke-virtual {v2, v1, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 541
    .line 542
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 543
    .line 544
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 555
    .line 556
    invoke-static {v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 565
    .line 566
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v5, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v3, 0x7f130485

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_4
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 592
    .line 593
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :pswitch_a
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 611
    .line 612
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 613
    .line 614
    invoke-virtual {v2, v1, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->checkRightBottomMsg()V

    .line 624
    .line 625
    .line 626
    if-eqz v6, :cond_9

    .line 627
    .line 628
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-static {v4, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-static {v10, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static {v2, v9}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_5
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 650
    .line 651
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 667
    .line 668
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 669
    .line 670
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 681
    .line 682
    invoke-static {v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v3, 0x7f130480

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :pswitch_b
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 704
    .line 705
    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v2, :cond_a

    .line 710
    .line 711
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 712
    .line 713
    invoke-static {v1, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const v4, 0x7f13046e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-static {v3, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_a
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 735
    .line 736
    rem-int/lit8 v3, v1, 0xa

    .line 737
    .line 738
    if-eq v3, v5, :cond_d

    .line 739
    .line 740
    const/4 v4, 0x2

    .line 741
    if-eq v3, v4, :cond_c

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    if-eq v3, v4, :cond_b

    .line 745
    .line 746
    const-string v3, "TH"

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_b
    const-string v3, "RD"

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_c
    const-string v3, "ND"

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_d
    const-string v3, "ST"

    .line 756
    .line 757
    :goto_6
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v2, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_7
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v3, 0x7f130475

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :pswitch_c
    if-eqz v2, :cond_e

    .line 789
    .line 790
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 791
    .line 792
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 793
    .line 794
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 795
    .line 796
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_8

    .line 805
    :cond_e
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 808
    .line 809
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 810
    .line 811
    const v4, 0x7f130299

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_8
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 832
    .line 833
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 834
    .line 835
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 836
    .line 837
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_d
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 848
    .line 849
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 850
    .line 851
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 852
    .line 853
    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 861
    .line 862
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 863
    .line 864
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 865
    .line 866
    const v4, 0x7f130298

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :pswitch_e
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 880
    .line 881
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 882
    .line 883
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 884
    .line 885
    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 893
    .line 894
    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-static {v2, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 908
    .line 909
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 910
    .line 911
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 912
    .line 913
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const v3, 0x7f130476

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :pswitch_f
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 935
    .line 936
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 937
    .line 938
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 939
    .line 940
    const v4, 0x7f130489

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 959
    .line 960
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 961
    .line 962
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 963
    .line 964
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 973
    .line 974
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const v3, 0x7f13048a

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :pswitch_10
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 996
    .line 997
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 998
    .line 999
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    if-eqz v2, :cond_f

    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1013
    .line 1014
    invoke-virtual {v2, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    add-int/2addr v2, v5

    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1024
    .line 1025
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_9

    .line 1042
    :cond_f
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1045
    .line 1046
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1047
    .line 1048
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_9
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1068
    .line 1069
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1084
    .line 1085
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1094
    .line 1095
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const v3, 0x7f130484

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_11
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 1123
    .line 1124
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1127
    .line 1128
    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1136
    .line 1137
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1157
    .line 1158
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1173
    .line 1174
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iget-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1183
    .line 1184
    iget-object v5, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const v3, 0x7f130484

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    goto :goto_b

    .line 1210
    :pswitch_12
    if-eqz v2, :cond_10

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1213
    .line 1214
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1215
    .line 1216
    invoke-virtual {v2, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    add-int/2addr v2, v5

    .line 1221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1226
    .line 1227
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    goto :goto_a

    .line 1244
    :cond_10
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1245
    .line 1246
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 1249
    .line 1250
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    :goto_a
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setBigMsgText(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1270
    .line 1271
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 1286
    .line 1287
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const v3, 0x7f13047f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_11
    :goto_c
    return-void

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x3c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mType:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/high16 v4, 0x42c80000    # 100.0f

    .line 37
    .line 38
    const v5, 0x7f080bea

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p1, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureIconResId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPressureIcon:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressure()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getPressureString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v2, 0x7f11000c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    int-to-float v0, v2

    .line 160
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/HumidityIconView;->setHumidity(F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHumidityIconView:Lcom/miui/clock/classic/HumidityIconView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/HumidityIconView;->setHumidity(F)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    div-float/2addr p1, v4

    .line 191
    float-to-double v2, p1

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v1, 0x7f130525

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {p1, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightTopMsg:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResId()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindIconResId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResIdFull()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v1, 0x7f130d05

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWindIcon:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 318
    .line 319
    iget v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mStyle:I

    .line 320
    .line 321
    invoke-static {v0}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryEmptyResId(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f13084d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryResId(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryMsg:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperatureWithUnit()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperature()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const v1, 0x7f130af8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSomatosensoryIcon:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {p1, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mRightBottomMsg:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mResources:Landroid/content/res/Resources;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const v1, 0x7f130c29

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 490
    .line 491
    if-eqz p1, :cond_10

    .line 492
    .line 493
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/miui/clock/classic/SunMoveView;->initData(IIII)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowMinuteTime()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/miui/clock/classic/SunMoveView;->initData(IIII)V

    .line 515
    .line 516
    .line 517
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mSunMoveView:Lcom/miui/clock/classic/SunMoveView;

    .line 518
    .line 519
    if-eqz p1, :cond_10

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/miui/clock/classic/SunMoveView;->getDesc()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getRainProbability()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getRainProbabilityInt()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    int-to-float p1, p1

    .line 564
    div-float/2addr p1, v4

    .line 565
    float-to-double v2, p1

    .line 566
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const v1, 0x7f130a0a

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const v1, 0x7f130150

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :goto_0
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 629
    .line 630
    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_a

    .line 635
    .line 636
    move v0, v2

    .line 637
    goto :goto_1

    .line 638
    :cond_a
    move v0, v3

    .line 639
    :goto_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->weatherNeedPlaceMsg()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_b

    .line 644
    .line 645
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v2, 0x7f13084a

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {p1, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-static {p1, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 667
    .line 668
    const/16 v1, 0x8

    .line 669
    .line 670
    invoke-static {v1, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_b
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-lt v1, v4, :cond_d

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-le v1, v4, :cond_c

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_c
    move v2, v3

    .line 697
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mBigMsgView:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v1, v4}, Lcom/miui/clock/classic/ClassicContentAreaView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {p1, v2, v0}, Lcom/miui/clock/module/WeatherBean;->getIconResId(ZZ)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->setImageResource(Landroid/widget/ImageView;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-static {v3, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setViewVisibility(ILandroid/view/View;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    const v3, 0x7f110032

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    move-object v6, p1

    .line 748
    :goto_3
    if-nez v0, :cond_e

    .line 749
    .line 750
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_e
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherIcon:Landroid/widget/ImageView;

    .line 763
    .line 764
    if-nez p1, :cond_f

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_10

    .line 772
    .line 773
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 774
    .line 775
    .line 776
    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 777
    .line 778
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const v0, 0x7f130c54

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :cond_11
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
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

.method public final weatherNeedPlaceMsg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
