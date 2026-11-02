.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

.field public final dismissListeners:Ljava/util/List;

.field public final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enterpriseText:Ljava/lang/String;

.field public final iconColorSolid:I

.field public final list:Ljava/util/List;

.field public final phonecall:Ljava/lang/String;

.field public rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f14026b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(IZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v1, 0x1010433

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 37
    .line 38
    const p2, 0x7f1308a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 52
    .line 53
    const p2, 0x7f1308a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f13089e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0d02e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a07c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_11

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    const v7, 0x7f0d02e7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-eq v5, v0, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v5, v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-ne v5, v7, :cond_3

    .line 131
    .line 132
    const v5, 0x7f0816fa

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    const v5, 0x7f0816f9

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const v5, 0x7f0816fb

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v5, 0x7f0816f8

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    const v6, 0x7f0a00ca

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    const v5, 0x7f1308a7

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const v5, 0x7f1308a5

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-boolean v6, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 214
    .line 215
    :goto_3
    iget-boolean v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v7, v8}, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_a
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v9, 0x7f1308a0

    .line 254
    .line 255
    .line 256
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v8, 0x7f13089f

    .line 272
    .line 273
    .line 274
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v7, 0x7f1308a1

    .line 290
    .line 291
    .line 292
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 301
    .line 302
    const-string v7, " "

    .line 303
    .line 304
    filled-new-array {v5, v7, v3}, [Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_e
    const v3, 0x7f0a0965

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    const v3, 0x7f0a01e6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    if-nez v6, :cond_10

    .line 342
    .line 343
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_11
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
