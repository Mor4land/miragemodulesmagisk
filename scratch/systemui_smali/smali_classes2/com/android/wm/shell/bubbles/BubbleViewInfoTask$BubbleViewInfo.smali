.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public appName:Ljava/lang/String;

.field public badgeBitmap:Landroid/graphics/Bitmap;

.field public bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public bubbleBitmap:Landroid/graphics/Bitmap;

.field public dotColor:I

.field public dotPath:Landroid/graphics/Path;

.field public expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public rawBadgeBitmap:Landroid/graphics/Bitmap;

.field public shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 9

    .line 1
    const-string v0, "Bubbles"

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p5, :cond_3

    .line 11
    .line 12
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_1
    move p5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p5, v3

    .line 27
    :goto_0
    if-nez p5, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const v4, 0x7f0d005f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 41
    .line 42
    iput-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0d0057

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 59
    .line 60
    iput-object p5, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 61
    .line 62
    invoke-virtual {p5, p1, p2, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    :try_start_0
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 83
    .line 84
    const v4, 0xc2200

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, p5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iget-object v4, p4, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 110
    .line 111
    invoke-virtual {p1, p5, v4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 116
    .line 117
    iget-object v5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v7, 0x4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/content/pm/LauncherApps;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 143
    .line 144
    invoke-virtual {v5, v4, v8}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v4, v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v6, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p0, v4, v8, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object v4, p2

    .line 180
    :goto_1
    if-nez v4, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move-object p5, v4

    .line 184
    :goto_2
    iget-boolean v4, p4, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 185
    .line 186
    invoke-virtual {p3, p1, v4}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iput-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-boolean v8, p4, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    invoke-virtual {p3, p1, v3}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v5, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    :cond_b
    iput-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    new-array p1, v2, [F

    .line 207
    .line 208
    invoke-virtual {p3, p5, p2, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    aget v5, p1, v3

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    invoke-virtual {p3, p5, v5, v8}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const p5, 0x10402a5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance p5, Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    .line 239
    .line 240
    .line 241
    aget p1, p1, v3

    .line 242
    .line 243
    const/high16 v3, 0x42480000    # 50.0f

    .line 244
    .line 245
    invoke-virtual {p5, p1, p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    iput-object p3, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    .line 252
    .line 253
    const p1, 0x3f0a3d71    # 0.54f

    .line 254
    .line 255
    .line 256
    iget p3, v4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 257
    .line 258
    const/4 p5, -0x1

    .line 259
    invoke-static {p3, p5, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    .line 264
    .line 265
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 266
    .line 267
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-object p3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    sget p4, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->$r8$clinit:I

    .line 274
    .line 275
    if-nez p3, :cond_c

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    :try_start_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eq p4, v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-ne p4, v6, :cond_e

    .line 289
    .line 290
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-virtual {p0, p4, p5, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    move-exception p0

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p4, "loadSenderAvatar failed: "

    .line 310
    .line 311
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :goto_3
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    :cond_f
    return-object v1

    .line 331
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string p1, "Unable to find package: "

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-object p2
.end method
