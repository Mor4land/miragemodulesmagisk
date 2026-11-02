.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDarkStyle:Z

.field public mDensityDpi:I

.field public mEnterButton:Landroid/widget/TextView;

.field public mFontScale:F

.field public mFullScreenBottomLayout:Landroid/widget/LinearLayout;

.field public mFullScreenContent:Landroid/widget/TextView;

.field public mFullScreenLayout:Landroid/widget/LinearLayout;

.field public mFullScreenLinkButton:Landroid/widget/ImageView;

.field public mFullScreenProvider:Landroid/widget/TextView;

.field public mFullScreenRemoteView:Landroid/widget/RemoteViews;

.field public mFullScreenRemoteViewApplyed:Z

.field public mFullScreenSettingButton:Landroid/widget/ImageView;

.field public mFullScreenSource:Landroid/widget/TextView;

.field public mFullScreenTitle:Landroid/widget/TextView;

.field public mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

.field public mFullScreenTitleLayoutWidth:F

.field public mLocaleList:Ljava/lang/Object;

.field public final mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

.field public mMainLayout:Landroid/widget/LinearLayout;

.field public mMainProvider:Landroid/widget/TextView;

.field public mMainRemoteView:Landroid/widget/RemoteViews;

.field public mMainRemoteViewApplyed:Z

.field public mMainSource:Landroid/widget/TextView;

.field public mMainTitle:Landroid/widget/TextView;

.field public mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

.field public mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

.field public mRemoteFullScreenView:Landroid/view/View;

.field public mRemoteMainLayout:Landroid/widget/LinearLayout;

.field public mRemoteMainView:Landroid/view/View;

.field public mRemotePackageName:Ljava/lang/String;

.field public mRemoteViewYHeight:I

.field public mScreenHeight:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-class v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getProviderText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getSourceText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 82
    .line 83
    iget-boolean v4, v4, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenTitleText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isSupportLockScreenTextClick:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v0, v1

    .line 169
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v4, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;

    .line 174
    .line 175
    invoke-direct {v4, p0, v5}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenContentText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isSupportLockScreenTextClick:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    move v1, v5

    .line 230
    :cond_6
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const v1, 0x7f13068e

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const v1, 0x7f13068f

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 280
    .line 281
    iget-boolean v1, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazinePkgExist:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->btnText:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->btnText:Ljava/lang/String;

    .line 312
    .line 313
    :cond_b
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->globalBtnText:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->globalBtnText:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f130394

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_d
    :goto_6
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-void
.end method

.method public static -$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getProviderText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainSourceText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    return-void
.end method

.method public static -$$Nest$mupdateRemoteFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteViewApplyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteViewApplyed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyFullScreenRemoteView()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "reapply RemoteFullScreenView "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "LockScreenMagazinePreView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyFullScreenRemoteView()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static -$$Nest$mupdateRemoteMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteViewApplyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteViewApplyed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyMainRemoteView()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "reapply RemoteMainView "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "LockScreenMagazinePreView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyMainRemoteView()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    .line 3
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 4
    const-class p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    .line 7
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 8
    const-class p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFullScreenContentText()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f13068a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method private getFullScreenLayout()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getFullScreenLayout()  mRemoteFullScreenView:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LockScreenMagazinePreView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    return-object p0
.end method

.method private getFullScreenTitleText()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f13068b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-boolean v2, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->isTitleCustomized:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v0
.end method

.method private getMainSourceText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method private getMainTitleText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getProviderText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method private getSourceText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method private getTitleTextWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final applyFullScreenRemoteView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final applyMainRemoteView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainRemoteViewPosition(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getMainLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method public getRemoteViewYHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initLayoutVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHasAttachedToWindow:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDefaultLockscreenTheme:Z

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "package"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBroadcastReceiver:Lcom/android/keyguard/magazine/LockScreenMagazineController$3;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsCompleteInitiation:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsKeyguardSupportDisplayMagazine:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsCompleteInitiation:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onMagazineResourceInited()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 87
    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPanelExpansionObserver:Lcom/miui/systemui/functions/PanelExpansionObserver;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/miui/systemui/functions/PanelExpansionObserver;->addCallback(Lcom/miui/interfaces/IPanelExpansionObserver$NotificationPanelExpansionListener;)V

    .line 101
    .line 102
    .line 103
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_RSA4_FROM_WC:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-class v0, Lcom/miui/interfaces/SettingsObserver;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/miui/interfaces/SettingsObserver;

    .line 114
    .line 115
    const-string v1, "lock_wallpaper_provider_authority"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lockScreenMagazineCloseCallback:Lcom/android/keyguard/magazine/LockScreenMagazineController$2;

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lcom/miui/interfaces/SettingsObserver;->addCallback(Lcom/miui/interfaces/SettingsObserver$Callback;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLocaleList:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLocaleList:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFontScale:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFontScale:F

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDensityDpi:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f070434

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f07061f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x7f07061e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f07061d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainRemoteViewPosition(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-ne v0, v3, :cond_5

    .line 183
    .line 184
    move v0, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v0, v2

    .line 187
    :goto_2
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f070619

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f070618

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v2, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f070615

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 263
    .line 264
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenBottomLayoutPadding()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenTitleLayoutMargin()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenContentMargin()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f0705fe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenButtonPadding()V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    if-ne v0, v3, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v1, v2

    .line 318
    :goto_3
    if-eqz v1, :cond_b

    .line 319
    .line 320
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 325
    .line 326
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    const v1, 0x7f081296

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const v1, 0x7f081295

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonDrawableResource()V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 350
    .line 351
    const v1, 0x7f081291

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDensityDpi:I

    .line 358
    .line 359
    :cond_c
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mWindowManager:Landroid/view/WindowManager;

    .line 360
    .line 361
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 374
    .line 375
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHasAttachedToWindow:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBroadcastReceiver:Lcom/android/keyguard/magazine/LockScreenMagazineController$3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPanelExpansionObserver:Lcom/miui/systemui/functions/PanelExpansionObserver;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/miui/systemui/functions/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v0, Lcom/miui/systemui/functions/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_RSA4_FROM_WC:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-class v0, Lcom/miui/interfaces/SettingsObserver;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/miui/interfaces/SettingsObserver;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lockScreenMagazineCloseCallback:Lcom/android/keyguard/magazine/LockScreenMagazineController$2;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/miui/interfaces/SettingsObserver;->removeCallback(Lcom/miui/interfaces/SettingsObserver$Callback;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0520

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0521

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a051d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a051f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a051e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a051a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenBottomLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0519

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a0518

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a051b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0a051c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a0522

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v0, 0x7f0a0525

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f0a0523

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f0a0524

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 157
    .line 158
    const v0, 0x7f0a0527

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const v0, 0x7f0a0526

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string/jumbo v1, "window"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/WindowManager;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mWindowManager:Landroid/view/WindowManager;

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initLayoutVisibility()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenTitleLayoutMargin()V

    .line 223
    .line 224
    .line 225
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 226
    .line 227
    const v1, 0x3c23d70a    # 0.01f

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 236
    .line 237
    const/16 v4, 0x28

    .line 238
    .line 239
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v3}, [Landroid/text/InputFilter;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string/jumbo v3, "sans-serif-medium"

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 268
    .line 269
    const-string v3, "miui-bold"

    .line 270
    .line 271
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 279
    .line 280
    const v3, 0x3dcccccd    # 0.1f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 287
    .line 288
    new-instance v3, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;

    .line 289
    .line 290
    invoke-direct {v3, p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 297
    .line 298
    new-instance v3, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenBottomLayoutPadding()V

    .line 307
    .line 308
    .line 309
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 310
    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 318
    .line 319
    const/16 v4, 0x96

    .line 320
    .line 321
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v2}, [Landroid/text/InputFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v2, 0x7f0601c4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f070607

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 371
    .line 372
    const-string v1, "miui-light"

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, 0x7f070603

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 396
    .line 397
    .line 398
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenContentMargin()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v2, 0x7f13007a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 418
    .line 419
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 429
    .line 430
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-direct {v1, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenButtonPadding()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 450
    .line 451
    iput-object p0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setButtonClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public setButtonClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f081296

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f081295

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutDarkStyle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setFullScreenBottomLayoutPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenBottomLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07060f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070610

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f07060a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f07060e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v4, 0x7f07060d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setFullScreenButtonPadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070601

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070606

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070600

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v3, 0x7f0705ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    invoke-virtual {v2, v1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setFullScreenContentMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070608

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070604

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFullScreenLayoutAlpha(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullScreenLayoutVisible(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFullScreenTitleLayoutMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07060b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070616

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMainLayoutAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainLayoutDarkStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f06039d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setMainLayoutTranslationY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainLayoutVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateFontScale()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f070620

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7f07061a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v3

    .line 84
    :goto_1
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f070611

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f070613

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const v2, 0x7f070614

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const v2, 0x7f070617

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const v2, 0x7f070609

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const v2, 0x7f070605

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const v1, 0x7f070602

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-float p0, p0

    .line 194
    invoke-virtual {v0, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final updateLinkButton()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->landingPageUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070615

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f07060c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getTitleTextWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float v4, v0, v1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x14

    .line 58
    .line 59
    int-to-float v5, v3

    .line 60
    iget v6, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    .line 61
    .line 62
    sub-float v7, v6, v4

    .line 63
    .line 64
    cmpl-float v8, v5, v7

    .line 65
    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    float-to-int v1, v7

    .line 69
    float-to-int v3, v4

    .line 70
    sub-float/2addr v6, v0

    .line 71
    float-to-int v0, v6

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-float/2addr v5, v1

    .line 77
    float-to-int v0, v5

    .line 78
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonDrawableResource()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p0, v0, v2, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateLinkButtonDrawableResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->linkType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f081294

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f081998

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateLinkButtonLayoutParams(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateMainRemoteViewPosition(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "wallpaper_title"

    .line 26
    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "updateRemoteTextView "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "LockScreenMagazinePreView"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
