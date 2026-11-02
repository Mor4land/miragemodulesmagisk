.class public Lcom/miui/clock/magazine/MiuiMagazineCClock;
.super Lcom/miui/clock/magazine/MiuiMagazineCBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockContainerStyle1:Landroid/view/ViewGroup;

.field public mClockContainerStyle2:Landroid/view/ViewGroup;

.field public mDateTextStyle1:Landroid/widget/TextView;

.field public mDateTextStyle2:Landroid/widget/TextView;

.field public final mDeviceScale:F

.field public mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field public mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field public mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field public mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field public mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field public mSpaceTimeEndStyle1:Landroid/widget/Space;

.field public mSpaceTimeStyle1:Landroid/widget/Space;

.field public mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

.field public mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field public mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mTypefaceMisans:Landroid/graphics/Typeface;

.field public mTypefaceNeueMatic:Landroid/graphics/Typeface;

.field public mWeekTextStyle1:Landroid/widget/TextView;

.field public supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    return-void
.end method


# virtual methods
.method public final clearPassBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 25
    .line 26
    iget v1, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x6

    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public getGalleryGravity()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 20
    .line 21
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 30
    .line 31
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 40
    .line 41
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 52
    .line 53
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 64
    .line 65
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->getMagazineCNotificationMagazineY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f130750

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f070944

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v0, 0x7f070943

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->isTypefaceSupport(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->isCharHasChinese(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->isCharHasSoundmark(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const p1, 0x7f07093e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const p1, 0x7f07093c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const p1, 0x7f07093d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    int-to-float p1, p1

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float/2addr p1, v1

    .line 112
    float-to-int p1, p1

    .line 113
    const v1, 0x7f07093f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr v0, p1

    .line 121
    add-int/2addr v0, p0

    .line 122
    return v0

    .line 123
    :cond_6
    iget-boolean p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    .line 124
    .line 125
    const p1, 0x7f070952

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final ignoreAccessibilityScale()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateViewsLayoutParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "miclock-neue-matic-compressed-black"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    .line 18
    .line 19
    const v0, 0x7f0a0200

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a08f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    const v0, 0x7f0a0265

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a0274

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a026a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 73
    .line 74
    const v0, 0x7f0a0997

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/Space;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle1:Landroid/widget/Space;

    .line 84
    .line 85
    const v0, 0x7f0a0992

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/Space;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    .line 95
    .line 96
    const v0, 0x7f0a0aa0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 106
    .line 107
    const v0, 0x7f0a0292

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 117
    .line 118
    const v0, 0x7f0a026f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 128
    .line 129
    const v0, 0x7f0a0201

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v0, 0x7f0a026b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 150
    .line 151
    const v0, 0x7f0a0270

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 161
    .line 162
    const v0, 0x7f0a0998

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 172
    .line 173
    const v0, 0x7f0a0266

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v0, Lcom/miui/clock/module/FontNeueMatic;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/miui/clock/module/FontNeueMatic;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 197
    .line 198
    iput-object v0, v1, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateViewsLayoutParams()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onLanguageChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_11

    .line 24
    .line 25
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_11

    .line 32
    .line 33
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    :cond_1
    const p1, 0x7f070932

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 57
    .line 58
    iget p4, p3, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p4, v0, :cond_8

    .line 63
    .line 64
    iget-boolean p3, p3, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 84
    .line 85
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 86
    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    move p4, v1

    .line 90
    :cond_3
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p4, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 100
    .line 101
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 102
    .line 103
    if-nez p4, :cond_4

    .line 104
    .line 105
    move p4, v1

    .line 106
    :cond_4
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p4, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 116
    .line 117
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 118
    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    move p4, v1

    .line 122
    :cond_5
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p4, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 140
    .line 141
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 142
    .line 143
    if-nez p4, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move v1, p4

    .line 147
    :goto_0
    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {v1, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    const/4 v0, 0x6

    .line 157
    if-ne p4, v0, :cond_c

    .line 158
    .line 159
    iget-boolean p3, p3, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_11

    .line 175
    .line 176
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 179
    .line 180
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 181
    .line 182
    if-nez p4, :cond_a

    .line 183
    .line 184
    move p4, v1

    .line 185
    :cond_a
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p4, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 195
    .line 196
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 197
    .line 198
    if-nez p4, :cond_b

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v1, p4

    .line 202
    :goto_1
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-static {v1, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    iget-boolean p3, p3, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 211
    .line 212
    if-nez p3, :cond_d

    .line 213
    .line 214
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 228
    .line 229
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 230
    .line 231
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 232
    .line 233
    if-nez p4, :cond_e

    .line 234
    .line 235
    move p4, v1

    .line 236
    :cond_e
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-static {p4, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 252
    .line 253
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 254
    .line 255
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 256
    .line 257
    if-nez p4, :cond_10

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    move v1, p4

    .line 261
    :goto_2
    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-static {v1, p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateTime()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->clearPassBlur()V

    .line 5
    .line 6
    .line 7
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

.method public setMagazineInfoVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setMagazineInfoVisible(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->updateTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const-string v9, "%d%d"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const v2, 0x7f130753

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v6, 0x7f130754

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v2, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v3, v8

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    or-int/lit8 v2, v3, 0xc

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x40

    .line 141
    .line 142
    invoke-static {v1, v12, v13, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const v2, 0x7f130750

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle1:Landroid/widget/Space;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 209
    .line 210
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isTypefaceSupport(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, -0x1

    .line 223
    if-eqz v12, :cond_3

    .line 224
    .line 225
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 226
    .line 227
    const v12, 0x7f070946

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v12}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-float v12, v12

    .line 235
    mul-float/2addr v12, v11

    .line 236
    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v12, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isCharHasChinese(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_2

    .line 251
    .line 252
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isCharHasSoundmark(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const v0, 0x7f07094c

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    mul-float/2addr v0, v11

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    const v0, 0x7f07093e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    mul-float/2addr v0, v11

    .line 279
    float-to-int v0, v0

    .line 280
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    const v0, 0x7f07094a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    mul-float/2addr v0, v11

    .line 292
    float-to-int v0, v0

    .line 293
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    const v0, 0x7f07093c

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    mul-float/2addr v0, v11

    .line 304
    float-to-int v0, v0

    .line 305
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    :goto_1
    const v0, 0x7f0a0aa0

    .line 308
    .line 309
    .line 310
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 311
    .line 312
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "bo"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 332
    .line 333
    const v1, 0x7f07093b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    mul-float/2addr v1, v11

    .line 342
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f070949

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    mul-float/2addr v0, v11

    .line 354
    float-to-int v0, v0

    .line 355
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 359
    .line 360
    const v1, 0x7f070945

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    mul-float/2addr v1, v11

    .line 369
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f07094b

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    mul-float/2addr v0, v11

    .line 381
    float-to-int v0, v0

    .line 382
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    :goto_2
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 385
    .line 386
    const v0, 0x7f0a0992

    .line 387
    .line 388
    .line 389
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 390
    .line 391
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f07093d

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v0, v0

    .line 406
    mul-float/2addr v0, v11

    .line 407
    float-to-int v0, v0

    .line 408
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    :goto_3
    const v0, 0x7f070947

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 418
    .line 419
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 420
    .line 421
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 430
    .line 431
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    .line 433
    add-int/2addr v1, v2

    .line 434
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 438
    .line 439
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 442
    .line 443
    aget v2, v2, v10

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 450
    .line 451
    aget v3, v3, v7

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 471
    .line 472
    aget v2, v2, v5

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 479
    .line 480
    aget v3, v3, v4

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 500
    .line 501
    iget-boolean v1, v1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 513
    .line 514
    const v1, 0x7f0a08f8

    .line 515
    .line 516
    .line 517
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 518
    .line 519
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 520
    .line 521
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 522
    .line 523
    const v1, 0x7f07093f

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 531
    .line 532
    const v1, 0x7f070941

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    int-to-float p0, p0

    .line 540
    mul-float/2addr p0, v11

    .line 541
    float-to-int p0, p0

    .line 542
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_5
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    iget v0, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    .line 552
    .line 553
    if-ne v8, v0, :cond_6

    .line 554
    .line 555
    move v0, v7

    .line 556
    goto :goto_4

    .line 557
    :cond_6
    move v0, v10

    .line 558
    :goto_4
    if-eqz v0, :cond_7

    .line 559
    .line 560
    move v0, v10

    .line 561
    goto :goto_5

    .line 562
    :cond_7
    move v0, v6

    .line 563
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 572
    .line 573
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 577
    .line 578
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 588
    .line 589
    iget v1, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 590
    .line 591
    const/4 v2, 0x6

    .line 592
    if-ne v1, v2, :cond_8

    .line 593
    .line 594
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_8
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    :goto_6
    const v0, 0x7f070957

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-float v0, v0

    .line 621
    mul-float/2addr v0, v11

    .line 622
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 623
    .line 624
    invoke-virtual {v1, v10, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 628
    .line 629
    invoke-virtual {v1, v10, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 639
    .line 640
    const v1, 0x7f070956

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-float v1, v1

    .line 648
    mul-float/2addr v1, v11

    .line 649
    float-to-int v1, v1

    .line 650
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 651
    .line 652
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 653
    .line 654
    iget v0, v0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 655
    .line 656
    if-ne v0, v2, :cond_9

    .line 657
    .line 658
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    .line 666
    .line 667
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 668
    .line 669
    aget v6, v6, v5

    .line 670
    .line 671
    aget-object v2, v2, v6

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ","

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 684
    .line 685
    aget v6, v6, v4

    .line 686
    .line 687
    aget-object v2, v2, v6

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_9
    const/4 v1, 0x7

    .line 701
    if-ne v0, v1, :cond_a

    .line 702
    .line 703
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 704
    .line 705
    const-string v1, ""

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 711
    .line 712
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 713
    .line 714
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 715
    .line 716
    aget v2, v2, v10

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 723
    .line 724
    aget v6, v6, v7

    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 742
    .line 743
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 744
    .line 745
    aget v2, v2, v5

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 752
    .line 753
    aget v4, v5, v4

    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 771
    .line 772
    if-eqz v0, :cond_b

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_b
    move v3, v8

    .line 776
    :goto_8
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 777
    .line 778
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    or-int/lit8 v2, v3, 0xc

    .line 785
    .line 786
    or-int/lit8 v2, v2, 0x40

    .line 787
    .line 788
    invoke-static {v1, v4, v5, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 796
    .line 797
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 798
    .line 799
    iget-boolean v1, v1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 805
    .line 806
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 807
    .line 808
    iget-boolean v1, v1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 814
    .line 815
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 825
    .line 826
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 827
    .line 828
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 829
    .line 830
    const v3, 0x7f130751

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 845
    .line 846
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 847
    .line 848
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 849
    .line 850
    const v2, 0x7f130752

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    return-void
.end method

.method public final updateViewsLayoutParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f07094d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const v0, 0x7f070946

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v2

    .line 35
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    .line 58
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const v3, 0x7f070942

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f070944

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v3, 0x7f070941

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f070943

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    mul-float/2addr v3, v2

    .line 111
    float-to-int v3, v3

    .line 112
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f070951

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f070958

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    int-to-float v0, v0

    .line 150
    mul-float/2addr v0, v2

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    .line 162
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const v1, 0x7f070955

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const v1, 0x7f070954

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    mul-float/2addr v1, v2

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 205
    .line 206
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    const v1, 0x7f070950

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const v1, 0x7f07094f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    :cond_4
    :goto_2
    return-void
.end method
