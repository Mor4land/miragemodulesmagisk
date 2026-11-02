.class public final Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mFlags:I

.field public mFlagsToClear:I

.field public mFlagsToSet:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final commitUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Ignoring flag update for display: "

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SysUiState"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 28
    .line 29
    or-int/2addr v0, p1

    .line 30
    iget v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 31
    .line 32
    not-int v1, v1

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 52
    .line 53
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 54
    .line 55
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "SysUiState state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mSysUiStateFlags="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "    "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 24
    .line 25
    sget-boolean v1, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/StringJoiner;

    .line 28
    .line 29
    const-string/jumbo v2, "|"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v2, "screen_pinned"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 43
    .line 44
    .line 45
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "overview_disabled"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit16 v2, v0, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "home_disabled"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/lit16 v2, v0, 0x400

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "search_disabled"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string v2, "navbar_hidden"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v2, "notif_expanded"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit16 v2, v0, 0x800

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v2, "qs_visible"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 98
    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    const-string v2, "keygrd_visible"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 107
    .line 108
    .line 109
    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v2, "keygrd_occluded"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 116
    .line 117
    .line 118
    :cond_8
    and-int/lit8 v2, v0, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const-string v2, "bouncer_visible"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 125
    .line 126
    .line 127
    :cond_9
    const v2, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v0

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    const-string v2, "dialog_showing"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 136
    .line 137
    .line 138
    :cond_a
    and-int/lit8 v2, v0, 0x10

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    const-string v2, "a11y_click"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 145
    .line 146
    .line 147
    :cond_b
    and-int/lit8 v2, v0, 0x20

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    const-string v2, "a11y_long_click"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 154
    .line 155
    .line 156
    :cond_c
    and-int/lit16 v2, v0, 0x1000

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    const-string/jumbo v2, "tracing"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 164
    .line 165
    .line 166
    :cond_d
    and-int/lit16 v2, v0, 0x2000

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    const-string v2, "asst_gesture_constrain"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 173
    .line 174
    .line 175
    :cond_e
    and-int/lit16 v2, v0, 0x4000

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    const-string v2, "bubbles_expanded"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 182
    .line 183
    .line 184
    :cond_f
    const/high16 v2, 0x10000

    .line 185
    .line 186
    and-int/2addr v2, v0

    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    const-string v2, "one_handed_active"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 192
    .line 193
    .line 194
    :cond_10
    const/high16 v2, 0x20000

    .line 195
    .line 196
    and-int v3, v0, v2

    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    const-string v3, "allow_gesture"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 203
    .line 204
    .line 205
    :cond_11
    const/high16 v3, 0x40000

    .line 206
    .line 207
    and-int/2addr v3, v0

    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    const-string v3, "ime_visible"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 213
    .line 214
    .line 215
    :cond_12
    const/high16 v3, 0x80000

    .line 216
    .line 217
    and-int/2addr v3, v0

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    const-string v3, "magnification_overlap"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 223
    .line 224
    .line 225
    :cond_13
    const/high16 v3, 0x100000

    .line 226
    .line 227
    and-int/2addr v3, v0

    .line 228
    if-eqz v3, :cond_14

    .line 229
    .line 230
    const-string v3, "ime_switcher_showing"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 233
    .line 234
    .line 235
    :cond_14
    const/high16 v3, 0x200000

    .line 236
    .line 237
    and-int/2addr v3, v0

    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    const-string v3, "device_dozing"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 243
    .line 244
    .line 245
    :cond_15
    const/high16 v3, 0x400000

    .line 246
    .line 247
    and-int/2addr v3, v0

    .line 248
    if-eqz v3, :cond_16

    .line 249
    .line 250
    const-string v3, "back_disabled"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 253
    .line 254
    .line 255
    :cond_16
    const/high16 v3, 0x800000

    .line 256
    .line 257
    and-int/2addr v3, v0

    .line 258
    if-eqz v3, :cond_17

    .line 259
    .line 260
    const-string v3, "bubbles_mange_menu_expanded"

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 263
    .line 264
    .line 265
    :cond_17
    const/high16 v3, 0x1000000

    .line 266
    .line 267
    and-int/2addr v3, v0

    .line 268
    if-eqz v3, :cond_18

    .line 269
    .line 270
    const-string v3, "immersive_mode"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 273
    .line 274
    .line 275
    :cond_18
    const/high16 v3, 0x2000000

    .line 276
    .line 277
    and-int/2addr v3, v0

    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    const-string/jumbo v3, "vis_win_showing"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 284
    .line 285
    .line 286
    :cond_19
    const/high16 v3, 0x4000000

    .line 287
    .line 288
    and-int/2addr v3, v0

    .line 289
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    const-string v3, "freeform_active_in_desktop_mode"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 294
    .line 295
    .line 296
    :cond_1a
    const/high16 v3, 0x8000000

    .line 297
    .line 298
    and-int/2addr v3, v0

    .line 299
    if-eqz v3, :cond_1b

    .line 300
    .line 301
    const-string v3, "device_dreaming"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 304
    .line 305
    .line 306
    :cond_1b
    const/high16 v3, 0x20000000

    .line 307
    .line 308
    and-int/2addr v3, v0

    .line 309
    if-eqz v3, :cond_1c

    .line 310
    .line 311
    const-string/jumbo v3, "wakefulness_transition"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 315
    .line 316
    .line 317
    :cond_1c
    const/high16 v3, 0x10000000

    .line 318
    .line 319
    and-int/2addr v3, v0

    .line 320
    if-eqz v3, :cond_1d

    .line 321
    .line 322
    const-string v3, "awake"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 325
    .line 326
    .line 327
    :cond_1d
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    and-int/2addr v3, v0

    .line 330
    if-eqz v3, :cond_1e

    .line 331
    .line 332
    const-string v3, "notif_visible"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 335
    .line 336
    .line 337
    :cond_1e
    const/high16 v3, -0x80000000

    .line 338
    .line 339
    and-int/2addr v0, v3

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    const-string v0, "keygrd_going_away"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 345
    .line 346
    .line 347
    :cond_1f
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p2, "    backGestureDisabled="

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 367
    .line 368
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(I)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 373
    .line 374
    .line 375
    const-string p2, "    assistantGestureDisabled="

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 381
    .line 382
    and-int p2, p0, v2

    .line 383
    .line 384
    if-eqz p2, :cond_20

    .line 385
    .line 386
    and-int/lit8 p0, p0, -0x3

    .line 387
    .line 388
    :cond_20
    and-int/lit16 p2, p0, 0xc0b

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eqz p2, :cond_21

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_21
    and-int/lit8 p2, p0, 0x4

    .line 395
    .line 396
    if-eqz p2, :cond_22

    .line 397
    .line 398
    and-int/lit8 p0, p0, 0x40

    .line 399
    .line 400
    if-nez p0, :cond_22

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_22
    const/4 v0, 0x0

    .line 404
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method
