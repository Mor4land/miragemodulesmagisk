.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0709d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPhoneLockedTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0709d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPhoneLockedTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPhoneLockedTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0709d8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a06ff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0709c2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f0709c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reLayoutEmCallButton()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f0709c1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f0709c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f0709c4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodTitle:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v3, 0x7f0709cd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v4, 0x7f0709c7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v4, 0x7f0709d6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v5, 0x7f0709c8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBtnLayout:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v6, 0x7f0709c9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBtnLayout:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBack:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v0, v0

    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodNext:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTitle:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v2, 0x7f0709cb

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v0, v0

    .line 434
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const v0, 0x7f0812ea

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v3, 0x7f0709ca

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v6, 0x7f0709cc

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v0, v0

    .line 540
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const v0, 0x7f0812eb

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {p1, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOk:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v2, 0x7f0709d3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOk:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOk:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    int-to-float p0, p0

    .line 642
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 643
    .line 644
    .line 645
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayoutDirectionChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reloadForLayoutDirection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reloadText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    return-void
.end method
