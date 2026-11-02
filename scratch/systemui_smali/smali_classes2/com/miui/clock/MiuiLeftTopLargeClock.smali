.class public Lcom/miui/clock/MiuiLeftTopLargeClock;
.super Lcom/miui/clock/MiuiBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCurrentDateLarge:Landroid/widget/TextView;

.field public mDateContainer:Landroid/widget/FrameLayout;

.field public mLanguage:Ljava/lang/String;

.field public mTextDark:Z

.field public mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 1
    const p0, 0x800003

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTopMargin()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0708e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0267

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a04e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0264

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->updateTime()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLanguageChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "bo"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "ug"

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v4, 0x7f0708e6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr p1, v2

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 64
    .line 65
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v4, 0x7f0708e4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr p1, v2

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x3f266666    # 0.65f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    const-string p1, "miclock-thin-tibetan"

    .line 88
    .line 89
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 95
    .line 96
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v4, 0x7f0708e7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    mul-float/2addr p1, v2

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    const-string p1, "miclock-thin-ug"

    .line 118
    .line 119
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v1, "miclock-date"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string v1, "miclock-date-thin"

    .line 149
    .line 150
    :goto_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 160
    .line 161
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 162
    .line 163
    const v2, 0x7f0708e5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    mul-float/2addr p1, v1

    .line 172
    float-to-int p1, p1

    .line 173
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 176
    .line 177
    const/high16 v1, 0x3f400000    # 0.75f

    .line 178
    .line 179
    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 183
    .line 184
    const v1, 0x3f333333    # 0.7f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public bridge synthetic setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f060399

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0603bc

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, 0x7f0603bd

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiLeftTopLargeClock;->setTextFontDark(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setTextFontDark(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextFontDark(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/miui/clock/MiuiBaseClock;->setFontStyleTextView(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "bo"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "ug"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "miclock-date-thin"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "miclock-date"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    or-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x40

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f130736

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v0, 0x7f130737

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateViewsLayoutParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "face_unlcok_apply_for_lock"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v3, 0x7f0708e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 42
    .line 43
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v3, 0x7f0708e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    int-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v2, v1

    .line 55
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 58
    .line 59
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v3, 0x7f0708df

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v1, v2

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 110
    .line 111
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 112
    .line 113
    const v3, 0x7f0708e5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v1, v2

    .line 122
    float-to-int v1, v1

    .line 123
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->onLanguageChanged(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 143
    .line 144
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 145
    .line 146
    const v3, 0x7f0707eb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v1, v2

    .line 155
    float-to-int v1, v1

    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 159
    .line 160
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 161
    .line 162
    const v3, 0x7f0705c7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    mul-float/2addr v1, v2

    .line 171
    float-to-int v1, v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 189
    .line 190
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 191
    .line 192
    const v4, 0x7f0707ef

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    mul-float/2addr v1, v2

    .line 201
    float-to-int v1, v1

    .line 202
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 205
    .line 206
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    mul-float/2addr v1, v2

    .line 214
    float-to-int v1, v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final updateViewsTextSize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 11
    .line 12
    const v2, 0x7f0708e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 30
    .line 31
    const v2, 0x7f0708e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
