.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v3

    .line 24
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    .line 69
    .line 70
    iput v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 77
    .line 78
    if-eqz p0, :cond_f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 81
    .line 82
    const-string v5, "Bubbles"

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Stack is null for bubble: "

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    move v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v6, v3

    .line 116
    :goto_1
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    move v7, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v7, v3

    .line 123
    :goto_2
    if-eq v6, v7, :cond_8

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v6, v3

    .line 128
    :goto_3
    if-eqz v6, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v6, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    move v6, v4

    .line 134
    :goto_5
    if-nez v6, :cond_c

    .line 135
    .line 136
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Trying to update entry with different key, new bubble: "

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " old bubble: "

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const v8, 0x7f130224

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 198
    .line 199
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 210
    .line 211
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 214
    .line 215
    if-nez v5, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    :cond_d
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_7
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 239
    .line 240
    if-eqz p0, :cond_15

    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    move v2, v4

    .line 253
    goto :goto_8

    .line 254
    :cond_10
    move v2, v3

    .line 255
    :goto_8
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    move v5, v4

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    move v5, v3

    .line 262
    :goto_9
    if-eq v2, v5, :cond_12

    .line 263
    .line 264
    move v2, v4

    .line 265
    goto :goto_a

    .line 266
    :cond_12
    move v2, v3

    .line 267
    :goto_a
    if-eqz v2, :cond_14

    .line 268
    .line 269
    :cond_13
    move v3, v4

    .line 270
    :cond_14
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 271
    .line 272
    if-eqz v3, :cond_15

    .line 273
    .line 274
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 277
    .line 278
    :cond_15
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 279
    .line 280
    if-eqz p0, :cond_16

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    .line 286
    .line 287
    if-eqz p0, :cond_17

    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 290
    .line 291
    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    return-void
.end method
