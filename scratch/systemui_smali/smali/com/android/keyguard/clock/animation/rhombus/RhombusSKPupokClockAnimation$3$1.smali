.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;->this$1:Ljava/lang/Runnable;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "pr"

    .line 4
    .line 5
    const-string v2, "pl"

    .line 6
    .line 7
    const-string v3, "angel"

    .line 8
    .line 9
    const-string/jumbo v4, "viewScaleY"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "viewScaleX"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "viewTranslationY"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "viewTranslationX"

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;->this$1:Ljava/lang/Runnable;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    check-cast v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;

    .line 32
    .line 33
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 34
    .line 35
    invoke-static {p0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v7}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 44
    .line 45
    invoke-static {p1}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v6}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 54
    .line 55
    invoke-static {v0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 64
    .line 65
    invoke-static {v5}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 74
    .line 75
    invoke-static {v5}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v2, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 104
    .line 105
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 106
    .line 107
    iget-object v6, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 108
    .line 109
    iget v6, v6, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 110
    .line 111
    iget v7, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 112
    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-float/2addr v5, v1

    .line 122
    add-float/2addr v5, p0

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 127
    .line 128
    iget-object v2, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 129
    .line 130
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 131
    .line 132
    iget v5, v5, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 133
    .line 134
    iget v6, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 135
    .line 136
    add-float/2addr v5, v6

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v2, v1

    .line 145
    add-float/2addr v2, p1

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 160
    .line 161
    instance-of p1, p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 180
    .line 181
    .line 182
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 183
    .line 184
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 185
    .line 186
    iput v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 187
    .line 188
    :cond_1
    :goto_0
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 189
    .line 190
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 191
    .line 192
    iget-object v0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 193
    .line 194
    iget v0, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 195
    .line 196
    iget v1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 197
    .line 198
    add-float/2addr v0, v1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    mul-float/2addr p1, p2

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    check-cast v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;

    .line 220
    .line 221
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 222
    .line 223
    invoke-static {p0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v7}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 232
    .line 233
    invoke-static {p1}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v6}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 242
    .line 243
    invoke-static {v0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 252
    .line 253
    invoke-static {v5}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v4}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 262
    .line 263
    invoke-static {v5}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v3}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-object v2, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 292
    .line 293
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 294
    .line 295
    iget-object v6, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 296
    .line 297
    iget v6, v6, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 298
    .line 299
    iget v7, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 300
    .line 301
    add-float/2addr v6, v7

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    mul-float/2addr v5, v1

    .line 310
    add-float/2addr v5, p0

    .line 311
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 315
    .line 316
    iget-object v2, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 317
    .line 318
    iget-object v5, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 319
    .line 320
    iget v5, v5, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 321
    .line 322
    iget v6, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 323
    .line 324
    add-float/2addr v5, v6

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    mul-float/2addr v2, v1

    .line 333
    add-float/2addr v2, p1

    .line 334
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 345
    .line 346
    .line 347
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 348
    .line 349
    instance-of p1, p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 350
    .line 351
    if-eqz p1, :cond_4

    .line 352
    .line 353
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 354
    .line 355
    iget-boolean p1, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 356
    .line 357
    if-eqz p1, :cond_3

    .line 358
    .line 359
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 360
    .line 361
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 368
    .line 369
    .line 370
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 371
    .line 372
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 373
    .line 374
    iput v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 375
    .line 376
    :cond_4
    :goto_2
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 377
    .line 378
    iget-object p1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 379
    .line 380
    iget-object v0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 381
    .line 382
    iget v0, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 383
    .line 384
    iget v1, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 385
    .line 386
    add-float/2addr v0, v1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    mul-float/2addr p1, p2

    .line 395
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 396
    .line 397
    .line 398
    iget-object p0, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 401
    .line 402
    .line 403
    :cond_5
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
