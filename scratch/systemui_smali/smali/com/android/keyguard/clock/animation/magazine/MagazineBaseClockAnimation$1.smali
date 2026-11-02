.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 14
    .line 15
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMinColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 22
    .line 23
    .line 24
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineABase;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 43
    .line 44
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 57
    .line 58
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;

    .line 59
    .line 60
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHourColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 78
    .line 79
    .line 80
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 85
    .line 86
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineABase;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 99
    .line 100
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 113
    .line 114
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;

    .line 115
    .line 116
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :pswitch_2
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 126
    .line 127
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMinColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 134
    .line 135
    .line 136
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 141
    .line 142
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineABase;

    .line 143
    .line 144
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 155
    .line 156
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;

    .line 157
    .line 158
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 169
    .line 170
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;

    .line 171
    .line 172
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    return-void

    .line 178
    :pswitch_3
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 182
    .line 183
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHourColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 190
    .line 191
    .line 192
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 197
    .line 198
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineABase;

    .line 199
    .line 200
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 211
    .line 212
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;

    .line 213
    .line 214
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    instance-of p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 225
    .line 226
    check-cast p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;

    .line 227
    .line 228
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    return-void

    .line 234
    :goto_4
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "alpha"

    .line 238
    .line 239
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getEndColor()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/16 p2, 0xff

    .line 254
    .line 255
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockContainer:Landroid/view/View;

    .line 281
    .line 282
    iget-object p2, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 283
    .line 284
    iget-boolean p2, p2, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 285
    .line 286
    iget-object v0, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v0, v2, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mClockContainer:Landroid/view/View;

    .line 302
    .line 303
    const/16 p2, 0xc8

    .line 304
    .line 305
    invoke-static {p1, p0, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
