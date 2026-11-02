.class public final Lmiuix/androidbasewidget/widget/SeekBar$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field public final synthetic this$0:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 13
    .line 14
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$100(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v3, v1

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 30
    .line 31
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$100(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, p2, v0

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 42
    .line 43
    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    .line 44
    .line 45
    cmpl-float v4, v0, v4

    .line 46
    .line 47
    const-string v5, "targe"

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    .line 52
    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    iput v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgess:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    int-to-float v0, p2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgess:I

    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 68
    .line 69
    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->mIStateStyle:Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    iget v0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgess:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 91
    .line 92
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgess:I

    .line 93
    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mIStateStyle:Lmiuix/animation/IStateStyle;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 103
    .line 104
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [F

    .line 109
    .line 110
    fill-array-data v4, :array_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lmiuix/androidbasewidget/widget/SeekBar$1$1;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Lmiuix/androidbasewidget/widget/SeekBar$1$1;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$1;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 138
    .line 139
    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->getProgressForm(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 146
    .line 147
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->getProgressForm(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge p2, v0, :cond_3

    .line 154
    .line 155
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 158
    .line 159
    .line 160
    move p2, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-le p2, v1, :cond_4

    .line 163
    .line 164
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 167
    .line 168
    .line 169
    move p2, v1

    .line 170
    :cond_4
    :goto_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v0, v1, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 191
    .line 192
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$100(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v2, 0x1

    .line 199
    :cond_6
    if-eqz p3, :cond_c

    .line 200
    .line 201
    const-string v0, "2.0"

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 206
    .line 207
    iget-boolean v1, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mHasEdgeReached:Z

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    .line 236
    .line 237
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 249
    .line 250
    const/16 v1, 0xcb

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    .line 261
    .line 262
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 274
    .line 275
    const/16 v1, 0xca

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 282
    .line 283
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    .line 294
    .line 295
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_3
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 299
    .line 300
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mHasEdgeReached:Z

    .line 301
    .line 302
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 303
    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
