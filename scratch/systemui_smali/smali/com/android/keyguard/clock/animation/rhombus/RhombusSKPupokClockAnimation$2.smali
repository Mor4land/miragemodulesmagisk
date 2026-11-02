.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

.field public final synthetic val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

.field public final synthetic val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

.field public final synthetic val$ticker:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FILandroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p6, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$ticker:F

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$ticker:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 10
    .line 11
    const-string v5, "pr"

    .line 12
    .line 13
    const-string v6, "pl"

    .line 14
    .line 15
    const-string v7, "angel"

    .line 16
    .line 17
    const-string/jumbo v8, "viewScaleY"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v9, "viewScaleX"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "viewTranslationY"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "viewTranslationX"

    .line 27
    .line 28
    .line 29
    iget-object v12, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$2;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v11}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v10}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v8}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v7}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v6, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 100
    .line 101
    add-float/2addr v6, v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    mul-float/2addr v6, v5

    .line 110
    add-float/2addr v6, p0

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget p0, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 115
    .line 116
    add-float/2addr p0, v3

    .line 117
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    mul-float/2addr p0, v5

    .line 122
    add-float/2addr p0, p1

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    instance-of p0, v1, Lcom/miui/clock/MiuiClockNumberView;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-boolean p0, v2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    move-object p0, v1

    .line 141
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object p0, v1

    .line 148
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 151
    .line 152
    .line 153
    iput v7, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget p0, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 156
    .line 157
    add-float/2addr p0, v3

    .line 158
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    mul-float/2addr p0, p2

    .line 163
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v11}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v10}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v9}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v8}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v7}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget v6, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 234
    .line 235
    add-float/2addr v6, v3

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    mul-float/2addr v6, v5

    .line 244
    add-float/2addr v6, p0

    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    iget p0, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 249
    .line 250
    add-float/2addr p0, v3

    .line 251
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    mul-float/2addr p0, v5

    .line 256
    add-float/2addr p0, p1

    .line 257
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 264
    .line 265
    .line 266
    instance-of p0, v1, Lcom/miui/clock/MiuiClockNumberView;

    .line 267
    .line 268
    if-eqz p0, :cond_4

    .line 269
    .line 270
    iget-boolean p0, v2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 271
    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    move-object p0, v1

    .line 275
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-object p0, v1

    .line 282
    check-cast p0, Lcom/miui/clock/MiuiClockNumberView;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 285
    .line 286
    .line 287
    iput v7, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 288
    .line 289
    :cond_4
    :goto_2
    iget p0, v4, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 290
    .line 291
    add-float/2addr p0, v3

    .line 292
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    mul-float/2addr p0, p2

    .line 297
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
