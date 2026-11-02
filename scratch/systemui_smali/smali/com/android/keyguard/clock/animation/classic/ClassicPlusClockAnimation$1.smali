.class public final Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

.field public final synthetic val$bean:Lcom/miui/clock/module/ClockBean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->val$bean:Lcom/miui/clock/module/ClockBean;

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->val$bean:Lcom/miui/clock/module/ClockBean;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4, v4}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 29
    .line 30
    filled-new-array {p0}, [Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4, v4}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 68
    .line 69
    filled-new-array {p0}, [Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mLockColor:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 110
    .line 111
    check-cast p1, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_2
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v4, v4}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 140
    .line 141
    filled-new-array {p0}, [Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 154
    .line 155
    iget-object v0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 156
    .line 157
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 162
    .line 163
    .line 164
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 165
    .line 166
    filled-new-array {p0}, [Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_1

    .line 190
    .line 191
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget v0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodColor:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 218
    .line 219
    invoke-virtual {p0, v3, v4, v4}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 233
    .line 234
    filled-new-array {p0}, [Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p1, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 247
    .line 248
    iget-object v0, v5, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 249
    .line 250
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 255
    .line 256
    .line 257
    iget-object p0, v5, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 258
    .line 259
    filled-new-array {p0}, [Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
