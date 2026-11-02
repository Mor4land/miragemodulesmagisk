.class public final Lcom/android/wm/shell/common/split/DividerView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerView;->access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, p1

    .line 54
    :cond_3
    :goto_1
    const p1, 0x7f0a007c

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a007b

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0a007d

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0a007e

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0a007f

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f130038

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/android/wm/shell/common/split/DividerView;->access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f130037

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f130036

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f130035

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const v0, 0x7f130039

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v7, 0x7f13003d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/android/wm/shell/common/split/DividerView;->access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v6, 0x7f13003c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v2, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 253
    .line 254
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerView;->access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v5, 0x7f13003b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v3, 0x7f13003a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 301
    .line 302
    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const v0, 0x7f130034

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 6
    .line 7
    const v2, 0x7f0a007f

    .line 8
    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0a007e

    .line 16
    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f0a007d

    .line 24
    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v2, 0x7f0a007c

    .line 32
    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v2, 0x7f0a007b

    .line 40
    .line 41
    .line 42
    if-ne p2, v2, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget p0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
