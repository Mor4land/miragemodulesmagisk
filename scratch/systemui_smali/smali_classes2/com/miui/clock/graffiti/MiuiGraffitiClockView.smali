.class public Lcom/miui/clock/graffiti/MiuiGraffitiClockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public clockIsZH:Z

.field public clockSpace:Landroid/widget/Space;

.field public dataDay:Landroid/widget/ImageView;

.field public dataImage:Landroid/widget/ImageView;

.field public dataMonth:Landroid/widget/ImageView;

.field public guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field public m24HourFormat:Z

.field public mCalendar:Ljava/util/Calendar;

.field public mDateDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

.field public mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

.field public mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

.field public mWallpaperSupportDepth:Z

.field public mWeekDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

.field public timeDot:Landroid/widget/ImageView;

.field public timeHour:Landroid/widget/ImageView;

.field public timeMinute:Landroid/widget/ImageView;

.field public weekToday:Landroid/widget/ImageView;

.field public weekTodayis:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDimen(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 9
    .line 10
    const v0, 0x7f0a03d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    const v0, 0x7f0a0202

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Space;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 31
    .line 32
    const v0, 0x7f0a0aa2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a0aa1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a0991

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0a0993

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0a0995

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0a0281

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v0, 0x7f0a0283

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f0a0282

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0a028f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mDateDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 130
    .line 131
    const v0, 0x7f0a0a9e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWeekDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 141
    .line 142
    const v0, 0x7f0a0990

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 152
    .line 153
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 4
    .line 5
    iget p1, p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f07086d

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v2, 0x7f07086c

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const v2, 0x7f070867

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const v2, 0x7f070866

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const v2, 0x7f07086b

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v2, 0x7f07086a

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const v3, 0x7f070869

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const v3, 0x7f070868

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v0, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const v2, 0x7f070865

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const v2, 0x7f070864

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const v2, 0x7f07085f

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const v2, 0x7f07085e

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const v2, 0x7f070863

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const v2, 0x7f070862

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const v3, 0x7f070861

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const v3, 0x7f070860

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v0, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 202
    .line 203
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v2, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 223
    .line 224
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 231
    .line 232
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 239
    .line 240
    const v3, 0x7f070857

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 248
    .line 249
    const v3, 0x7f070855

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 257
    .line 258
    const v3, 0x7f070856

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 275
    .line 276
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 283
    .line 284
    const v3, 0x7f070859

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 292
    .line 293
    const v3, 0x7f070858

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 301
    .line 302
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 309
    .line 310
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 317
    .line 318
    const v3, 0x7f07085d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 326
    .line 327
    const v3, 0x7f07085a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 335
    .line 336
    const v3, 0x7f07085b

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const v4, 0x7f07085c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 369
    .line 370
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 374
    .line 375
    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v2, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 384
    .line 385
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 386
    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    move v4, v0

    .line 390
    goto :goto_9

    .line 391
    :cond_9
    const/16 v4, 0x8

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 397
    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 407
    .line 408
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 415
    .line 416
    const v3, 0x7f070843

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 424
    .line 425
    const v3, 0x7f070840

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 433
    .line 434
    const v3, 0x7f070841

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const v4, 0x7f070842

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {p1, v3, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v4, 0x7f080d7a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 483
    .line 484
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 491
    .line 492
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 493
    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    const v3, 0x7f070854

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_b
    const v3, 0x7f070853

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 508
    .line 509
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 510
    .line 511
    if-eqz v3, :cond_c

    .line 512
    .line 513
    const v3, 0x7f07084e

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_c
    const v3, 0x7f07084d

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 525
    .line 526
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 527
    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    const v3, 0x7f070850

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_d
    const v3, 0x7f07084f

    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 542
    .line 543
    if-eqz v4, :cond_e

    .line 544
    .line 545
    const v4, 0x7f070852

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_e
    const v4, 0x7f070851

    .line 550
    .line 551
    .line 552
    :goto_d
    invoke-virtual {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v1, v3, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 566
    .line 567
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 574
    .line 575
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 576
    .line 577
    if-eqz v3, :cond_f

    .line 578
    .line 579
    const v3, 0x7f07084b

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_f
    const v3, 0x7f07084a

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 591
    .line 592
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 593
    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    const v3, 0x7f070845

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_10
    const v3, 0x7f070844

    .line 601
    .line 602
    .line 603
    :goto_f
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 608
    .line 609
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 610
    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    const v3, 0x7f070847

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_11
    const v3, 0x7f070846

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-virtual {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 625
    .line 626
    if-eqz v4, :cond_12

    .line 627
    .line 628
    const v4, 0x7f070849

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_12
    const v4, 0x7f070848

    .line 633
    .line 634
    .line 635
    :goto_11
    invoke-virtual {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->updateTime()V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWallpaperSupportDepth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateTime()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-boolean v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 75
    .line 76
    const/16 v8, 0x9

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v1, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 86
    .line 87
    iget-boolean v8, v7, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    iget-boolean v8, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWallpaperSupportDepth:Z

    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, v9

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-boolean v10, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    sget-object v10, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_ZH:[I

    .line 115
    .line 116
    aget v3, v10, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v10, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_EN:[I

    .line 120
    .line 121
    aget v3, v10, v3

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move v8, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v8, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_3
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v8, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeHourResource:[I

    .line 150
    .line 151
    aget v6, v8, v6

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeMinuteResource:[I

    .line 176
    .line 177
    aget v4, v6, v4

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    sget-object v4, Lcom/miui/clock/graffiti/GraffitiStyle;->mMonthResource_ZH:[I

    .line 206
    .line 207
    aget v0, v4, v0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget-object v4, Lcom/miui/clock/graffiti/GraffitiStyle;->mMonthResource_EN:[I

    .line 211
    .line 212
    aget v0, v4, v0

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move v3, v7

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    sget-object v3, Lcom/miui/clock/graffiti/GraffitiStyle;->mDayResource_ZH:[I

    .line 245
    .line 246
    aget v2, v3, v2

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    sget-object v3, Lcom/miui/clock/graffiti/GraffitiStyle;->mDayResource_EN:[I

    .line 250
    .line 251
    aget v2, v3, v2

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    :goto_7
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v2, 0x7f080db9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    const v2, 0x7f080e35

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    const v2, 0x7f080e34

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    move v3, v2

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    move v3, v9

    .line 340
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v3, 0x7f080d7a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    move v9, v2

    .line 377
    :cond_c
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v1, 0x7f130772

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mDateDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    const/16 v0, 0x10

    .line 419
    .line 420
    :goto_a
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    or-int/2addr v0, v5

    .line 431
    or-int/lit8 v0, v0, 0x40

    .line 432
    .line 433
    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const v1, 0x7f130774

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWeekDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method
