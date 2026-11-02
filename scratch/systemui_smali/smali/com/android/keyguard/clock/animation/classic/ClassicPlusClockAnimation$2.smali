.class public final Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

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
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 48
    .line 49
    check-cast p0, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 76
    .line 77
    check-cast p0, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 108
    .line 109
    check-cast p0, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 110
    .line 111
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "alpha"

    .line 125
    .line 126
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getEndColor()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xff

    .line 141
    .line 142
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 168
    .line 169
    iget-object p2, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 170
    .line 171
    iget-boolean v0, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 172
    .line 173
    iget-object v2, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4, p1, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 189
    .line 190
    const/16 v0, 0xc8

    .line 191
    .line 192
    invoke-static {p1, p0, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 196
    .line 197
    iget-boolean v3, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v4, v5, p1, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {p1, p0, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTextArea:Landroid/view/View;

    .line 218
    .line 219
    iget-boolean p2, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v2, v3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTextArea:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {p1, p0, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
