.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

.field public final synthetic val$startLeftX:F

.field public final synthetic val$startRightX:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->val$startRightX:F

    .line 6
    .line 7
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->val$startLeftX:F

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    sget p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "alpha"

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->val$startLeftX:F

    .line 6
    .line 7
    const-string v2, "scaleY"

    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->val$startRightX:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 15
    .line 16
    const-string/jumbo v6, "translationDeltaX"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "width"

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-static {p2, v7}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    add-float/2addr v4, p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    sub-float/2addr v4, p1

    .line 67
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr v4, p1

    .line 79
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    sub-float/2addr v1, p1

    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    int-to-float v5, p1

    .line 106
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    invoke-static {p2, v7}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-float/2addr p1, v4

    .line 186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr p1, v1

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    sub-float/2addr v4, p1

    .line 206
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-float/2addr v1, p1

    .line 217
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    int-to-float v5, p1

    .line 232
    :goto_4
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 263
    .line 264
    .line 265
    :cond_a
    if-eqz p2, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
