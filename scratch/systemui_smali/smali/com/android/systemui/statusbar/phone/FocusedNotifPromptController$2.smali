.class public final Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "tag_focused_icon"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mRequestHide:Z

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->updateRectToHome()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 27
    .line 28
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mBackToHome:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 33
    .line 34
    xor-int/2addr p1, v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->updateVisibility(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mNeedAnimate:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mDisableIconAnim:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mBackToHome:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIconFolme:Lmiuix/animation/IFolme;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mContentFolme:Lmiuix/animation/IFolme;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v0

    .line 59
    :goto_0
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mMiuiOptimization:Z

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mCurrentNotifBean:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 68
    .line 69
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsHeadsUpShowing:Z

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->headsUp:Z

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mTopActivityPackageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mRequestHide:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :cond_2
    move v5, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v0

    .line 96
    :goto_1
    const-string/jumbo v6, "updateVisibility: shouldShow="

    .line 97
    .line 98
    .line 99
    const-string v7, ", mShouldShow="

    .line 100
    .line 101
    invoke-static {v6, v5, v7}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 106
    .line 107
    const-string v8, ", needAnimate="

    .line 108
    .line 109
    const-string v9, ", mRequestHide="

    .line 110
    .line 111
    invoke-static {v6, v7, v8, p1, v9}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mRequestHide:Z

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ", mTopActivityPackageName="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mTopActivityPackageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ", disableIconAnim="

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ", backToHome="

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "FocusedNotifPromptContr"

    .line 150
    .line 151
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 155
    .line 156
    if-ne v5, v6, :cond_4

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 169
    .line 170
    const-string/jumbo v4, "tag_focused_content"

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsAnimating:Z

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIcon:Landroid/widget/ImageView;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mContent:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    :goto_2
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mMainHandler:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;

    .line 197
    .line 198
    const/16 v1, 0x3e9

    .line 199
    .line 200
    const-wide/16 v5, 0x320

    .line 201
    .line 202
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIconFolme:Lmiuix/animation/IFolme;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->animateShow(Lmiuix/animation/IFolme;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mContentFolme:Lmiuix/animation/IFolme;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v4, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->animateShow(Lmiuix/animation/IFolme;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setIsFocusedNotifPromptShowing(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsAnimating:Z

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setIsFocusedNotifPromptShowing(Z)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->hideImmediately(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIconFolme:Lmiuix/animation/IFolme;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->animateHide(Lmiuix/animation/IFolme;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mContentFolme:Lmiuix/animation/IFolme;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v4, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->animateHide(Lmiuix/animation/IFolme;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mShouldShow:Z

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->cancelFolme()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIcon:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->showImmediately(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mContent:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->showImmediately(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setIsFocusedNotifPromptShowing(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->hideImmediately()V

    .line 266
    .line 267
    .line 268
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mDisableIconAnim:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mBackToHome:Z

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->hideImmediately()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 278
    .line 279
    invoke-virtual {p0, v1, v2, v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->onAnimCompleted(Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$2;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 284
    .line 285
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->onAnimCompleted(Ljava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
