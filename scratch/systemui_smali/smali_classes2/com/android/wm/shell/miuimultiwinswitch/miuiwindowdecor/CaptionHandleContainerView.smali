.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07018a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p1, 0x7f080bbe

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p2}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public init(ZZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070188

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070184

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070185

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f070187

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f07018a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x7f0a08d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x7f080bce

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    const v7, 0x7f080bd0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f13039c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, v8, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    if-nez p5, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    const v5, 0x7f0a08d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f1303a1

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_1

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x7f080bd2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f13039e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v9, 0x7f080bd7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    if-eqz p2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v9, 0x7f080bd4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v9, 0x7f1303a0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const v9, 0x7f080bd9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    invoke-direct {v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p5, v8, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    const v8, 0x7f0a08d8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p4, :cond_4

    .line 267
    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const p4, 0x7f080bd3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const p4, 0x7f13039f

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const p4, 0x7f080bd8

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    if-eqz p2, :cond_5

    .line 325
    .line 326
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const p4, 0x7f080bd1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const p4, 0x7f13039d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const p4, 0x7f080bd6

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_1
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380
    .line 381
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p5, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    const p4, 0x7f0a08d2

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 395
    .line 396
    .line 397
    if-eqz p3, :cond_7

    .line 398
    .line 399
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    const p4, 0x7f080bcd

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    const p4, 0x7f130399

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_7
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    const p4, 0x7f080bd5

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    const p4, 0x7f13039a

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :goto_2
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    .line 457
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, p2, p3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 461
    .line 462
    .line 463
    const p2, 0x7f080bcf

    .line 464
    .line 465
    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const p3, 0x7f0a08d5

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    const p4, 0x7f080bbf

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 489
    .line 490
    .line 491
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    const p4, 0x7f130839

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    .line 509
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, p1, p3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 513
    .line 514
    .line 515
    :cond_8
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const p3, 0x7f0a08d1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    const p4, 0x7f080bbc

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    const p3, 0x7f130838

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 555
    .line 556
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public setFreeformButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a08d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setFullscreenButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a08d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSelectedPos(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSplitLeftOrTopButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a08d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSplitRightOrBottomButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a08d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
