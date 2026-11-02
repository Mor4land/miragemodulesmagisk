.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

.field public final synthetic val$firstNum:Z

.field public final synthetic val$lastNum:Z

.field public final synthetic val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

.field public final synthetic val$ticker:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;ZLcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;ZLandroid/view/View;FI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$firstNum:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$lastNum:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$view:Landroid/view/View;

    .line 12
    .line 13
    iput p6, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$ticker:F

    .line 14
    .line 15
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$firstNum:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$lastNum:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$lastNum:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->$r8$classId:I

    .line 6
    .line 7
    iget v6, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$ticker:F

    .line 8
    .line 9
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 12
    .line 13
    iget-boolean v9, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$lastNum:Z

    .line 14
    .line 15
    const-string v10, "pr"

    .line 16
    .line 17
    const-string v11, "pl"

    .line 18
    .line 19
    iget-object v12, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$4;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 20
    .line 21
    const-string v13, "angel"

    .line 22
    .line 23
    const-string/jumbo v14, "viewAlpha"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v15, "viewScaleY"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "viewScaleX"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "viewTranslationY"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "viewTranslationX"

    .line 36
    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-super/range {p0 .. p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v15}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v14}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v13}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13, v11}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13, v10}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    float-to-double v13, v9

    .line 119
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpg-double v9, v13, v17

    .line 125
    .line 126
    if-gez v9, :cond_0

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    float-to-double v13, v9

    .line 133
    cmpg-double v9, v13, v17

    .line 134
    .line 135
    if-gez v9, :cond_0

    .line 136
    .line 137
    iget v9, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAodScale:F

    .line 138
    .line 139
    cmpl-float v9, v2, v9

    .line 140
    .line 141
    if-nez v9, :cond_0

    .line 142
    .line 143
    invoke-static {v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViewParams:[Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 147
    .line 148
    array-length v13, v9

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_0
    if-ge v14, v13, :cond_0

    .line 151
    .line 152
    aget-object v15, v9, v14

    .line 153
    .line 154
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string/jumbo v16, "viewTranslationX"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v17, "viewTranslationY"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v18, "viewScaleX"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v19, "viewScaleY"

    .line 172
    .line 173
    .line 174
    const-string v20, "angel"

    .line 175
    .line 176
    const-string/jumbo v21, "viewAlpha"

    .line 177
    .line 178
    .line 179
    move-object/from16 p0, v9

    .line 180
    .line 181
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v15, v9}, Lmiuix/animation/ICancelableStyle;->cancel([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    if-eqz v5, :cond_1

    .line 194
    .line 195
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget v5, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 203
    .line 204
    add-float/2addr v5, v6

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    mul-float/2addr v5, v11

    .line 213
    add-float/2addr v5, v0

    .line 214
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    iget v0, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 218
    .line 219
    add-float/2addr v0, v6

    .line 220
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-float/2addr v0, v11

    .line 225
    add-float/2addr v0, v3

    .line 226
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 233
    .line 234
    .line 235
    instance-of v0, v7, Lcom/miui/clock/MiuiClockNumberView;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-boolean v0, v8, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 245
    .line 246
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move-object v0, v7

    .line 255
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 265
    .line 266
    :cond_3
    :goto_1
    iget v0, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 267
    .line 268
    add-float/2addr v0, v6

    .line 269
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-float/2addr v0, v10

    .line 274
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :goto_2
    invoke-super/range {p0 .. p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v15}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v1, v14}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v1, v13}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13, v11}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-static {v12}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13, v10}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    float-to-double v13, v9

    .line 357
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpg-double v9, v13, v19

    .line 363
    .line 364
    if-gez v9, :cond_5

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    float-to-double v13, v9

    .line 371
    cmpg-double v9, v13, v19

    .line 372
    .line 373
    if-gez v9, :cond_5

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    float-to-double v13, v9

    .line 380
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmpg-double v9, v13, v17

    .line 386
    .line 387
    if-gez v9, :cond_5

    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    cmpl-float v9, v2, v9

    .line 392
    .line 393
    if-nez v9, :cond_5

    .line 394
    .line 395
    invoke-static {v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->-$$Nest$mcancelSKParamAnim(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v8, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViewParams:[Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 399
    .line 400
    array-length v13, v9

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_3
    if-ge v14, v13, :cond_5

    .line 403
    .line 404
    aget-object v15, v9, v14

    .line 405
    .line 406
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v15}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    const-string/jumbo v16, "viewTranslationX"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v17, "viewTranslationY"

    .line 418
    .line 419
    .line 420
    const-string/jumbo v18, "viewScaleX"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v19, "viewScaleY"

    .line 424
    .line 425
    .line 426
    const-string v20, "angel"

    .line 427
    .line 428
    const-string/jumbo v21, "viewAlpha"

    .line 429
    .line 430
    .line 431
    move-object/from16 p0, v9

    .line 432
    .line 433
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v15, v9}, Lmiuix/animation/ICancelableStyle;->cancel([Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    move-object/from16 v9, p0

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_5
    if-eqz v5, :cond_6

    .line 446
    .line 447
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iget v5, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedX:F

    .line 455
    .line 456
    add-float/2addr v5, v6

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    mul-float/2addr v5, v11

    .line 465
    add-float/2addr v5, v0

    .line 466
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 467
    .line 468
    .line 469
    iget v0, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedY:F

    .line 470
    .line 471
    add-float/2addr v0, v6

    .line 472
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    mul-float/2addr v0, v11

    .line 477
    add-float/2addr v0, v3

    .line 478
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 485
    .line 486
    .line 487
    instance-of v0, v7, Lcom/miui/clock/MiuiClockNumberView;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-boolean v0, v8, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 492
    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    move-object v0, v7

    .line 496
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 497
    .line 498
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockNumberView;->setUserDefineAngel(F)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    move-object v0, v7

    .line 507
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->clearUserDefineAngel()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 517
    .line 518
    :cond_8
    :goto_4
    iget v0, v12, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;->seedR:F

    .line 519
    .line 520
    add-float/2addr v0, v6

    .line 521
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->perlin(F)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    mul-float/2addr v0, v10

    .line 526
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    :cond_9
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
