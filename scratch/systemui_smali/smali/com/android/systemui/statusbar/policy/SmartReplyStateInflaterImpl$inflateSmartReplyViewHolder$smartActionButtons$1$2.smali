.class final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delayOnClickListener:Z

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic $themedPackageContext:Landroid/view/ContextThemeWrapper;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$delayOnClickListener:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$themedPackageContext:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroid/app/Notification$Action;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$delayOnClickListener:Z

    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$themedPackageContext:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v9, 0x7f0d034b

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v0, v9, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v0, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f0710a7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x6

    .line 84
    if-eq v0, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v14, :cond_0

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    new-instance v13, Ljava/util/concurrent/FutureTask;

    .line 99
    .line 100
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;

    .line 101
    .line 102
    invoke-direct {v0, v11, v6, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v14, 0x1f4

    .line 116
    .line 117
    invoke-virtual {v13, v14, v15, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    new-instance v14, Lkotlin/Result$Failure;

    .line 126
    .line 127
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v14

    .line 131
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v13, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v6, 0x6

    .line 153
    if-ne v0, v6, :cond_1

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v12, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v0, v13

    .line 162
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->hasTint()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "Failed to load "

    .line 189
    .line 190
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, ": "

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "SmartReplyViewInflater"

    .line 209
    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v13, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    move-object v0, v12

    .line 218
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v0, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    move-object v6, v1

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;-><init>(ILandroid/app/Notification$Action;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    new-instance v2, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 243
    .line 244
    iget-wide v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 245
    .line 246
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    .line 247
    .line 248
    .line 249
    move-object v0, v2

    .line 250
    :cond_5
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 258
    .line 259
    sget-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 262
    .line 263
    return-object v9
.end method
