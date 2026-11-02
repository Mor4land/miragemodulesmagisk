.class public Lcom/android/systemui/fsgesture/HomeDemoAct;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public appBgView:Landroid/view/View;

.field public appNoteImg:Landroid/view/View;

.field public fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

.field public final handler:Landroid/os/Handler;

.field public homeIconImg:Landroid/widget/LinearLayout;

.field public mAnimIcon:Landroid/view/View;

.field public mRecentsCardContainer:Landroid/widget/LinearLayout;

.field public mRecentsFirstCardIconView:Landroid/view/View;

.field public navSubViewBgView:Landroid/view/View;

.field public recentsBgView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "DEMO_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FULLY_SHOW_STEP"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "IS_FROM_PROVISION"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v3, 0x7f0a0401

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->homeIconImg:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v3, 0x7f0a00b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mAnimIcon:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lcom/android/systemui/fsgesture/HomeDemoAct$1;

    .line 61
    .line 62
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/fsgesture/HomeDemoAct$1;-><init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0a0783

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->recentsBgView:Landroid/view/View;

    .line 76
    .line 77
    const v3, 0x7f0a0784

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v3, 0x7f0a0786

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsFirstCardIconView:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/android/systemui/fsgesture/HomeDemoAct$1;

    .line 104
    .line 105
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/fsgesture/HomeDemoAct$1;-><init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsFirstCardIconView:Landroid/view/View;

    .line 116
    .line 117
    const v3, 0x7f0a00c7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->appBgView:Landroid/view/View;

    .line 125
    .line 126
    const v3, 0x7f0a00d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->appNoteImg:Landroid/view/View;

    .line 134
    .line 135
    const v3, 0x7f0a0682

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->navSubViewBgView:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0a039f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 154
    .line 155
    const-string v3, "DEMO_FULLY_SHOW"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    if-ne v1, v2, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string v2, "DEMO_TO_HOME"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    :goto_0
    move v2, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v2, v5

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 185
    .line 186
    new-instance v6, Lcom/android/systemui/fsgesture/HomeDemoAct$3;

    .line 187
    .line 188
    invoke-direct {v6, p0}, Lcom/android/systemui/fsgesture/HomeDemoAct$3;-><init>(Lcom/android/systemui/fsgesture/HomeDemoAct;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 199
    .line 200
    invoke-static {p0, v3}, Lcom/android/systemui/fsgesture/GestureTitleViewUtil;->setMargin(Landroid/content/Context;Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f0a039e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 213
    .line 214
    const-wide/16 v6, 0x1f4

    .line 215
    .line 216
    iget-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->handler:Landroid/os/Handler;

    .line 217
    .line 218
    if-ne v2, v5, :cond_3

    .line 219
    .line 220
    new-instance v2, Lcom/android/systemui/fsgesture/HomeDemoAct$4;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/fsgesture/HomeDemoAct$4;-><init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    new-instance v2, Lcom/android/systemui/fsgesture/HomeDemoAct$4;

    .line 231
    .line 232
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/fsgesture/HomeDemoAct$4;-><init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 251
    .line 252
    const v2, 0x7f0a039a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setCurActivity(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setDemoType(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setFullyShowStep(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setIsFromPro(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->homeIconImg:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setHomeIconImg(Landroid/widget/LinearLayout;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->recentsBgView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setRecentsBgView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setRecentsCardContainer(Landroid/widget/LinearLayout;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsFirstCardIconView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setRecentsFirstCardIconView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->appBgView:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setAppBgView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->appNoteImg:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setAppNoteImg(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setDemoTitleView(Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setSwipeView(Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->navSubViewBgView:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setBgView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
