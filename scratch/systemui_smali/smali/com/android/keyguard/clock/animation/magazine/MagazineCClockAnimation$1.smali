.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "alpha"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getEndColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget-object p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 58
    .line 59
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullHour:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, v4, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 64
    .line 65
    iget-object v2, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, p1, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullHour:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p1, p0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne p1, v0, :cond_0

    .line 87
    .line 88
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 89
    .line 90
    iget-boolean v0, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v5, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v3, v5, p1, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, p0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {p1, p0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "minAlpha"

    .line 137
    .line 138
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getEndColor()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullMinute:Landroid/view/View;

    .line 177
    .line 178
    iget-object p2, v4, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 179
    .line 180
    iget-boolean p2, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 181
    .line 182
    iget-object v0, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0, v2, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullMinute:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p1, p0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
