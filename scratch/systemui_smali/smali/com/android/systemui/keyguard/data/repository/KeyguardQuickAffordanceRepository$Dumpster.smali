.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f03005b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    array-length p2, v0

    .line 34
    div-int/2addr p2, v3

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length v4, v0

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-direct {v5, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    iget-boolean v5, p2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    aget-object v7, v0, v4

    .line 63
    .line 64
    aput-object v7, v0, v5

    .line 65
    .line 66
    aput-object v6, v0, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v5, v0

    .line 82
    move v6, v1

    .line 83
    :goto_2
    if-ge v6, v5, :cond_5

    .line 84
    .line 85
    aget-object v7, v0, v6

    .line 86
    .line 87
    const-string v8, ":"

    .line 88
    .line 89
    filled-new-array {v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v3, :cond_2

    .line 102
    .line 103
    move v8, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v8, v1

    .line 106
    :goto_3
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    xor-int/2addr v9, v2

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 160
    .line 161
    invoke-direct {v9, v7, v8}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string p0, "Duplicate slot \""

    .line 171
    .line 172
    const-string p1, "\"!"

    .line 173
    .line 174
    invoke-static {p0, v7, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Check failed."

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 201
    .line 202
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 207
    .line 208
    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->getSelections()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "Slots & selections:"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v4, "    "

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 234
    .line 235
    iget-object v5, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v6

    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move v6, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :goto_5
    move v6, v2

    .line 256
    :goto_6
    if-nez v6, :cond_8

    .line 257
    .line 258
    const-string v8, ", "

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x3e

    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, ": "

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const-string v6, " is empty"

    .line 277
    .line 278
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, " (capacity = "

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v3, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->maxSelectedAffordances:I

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, ")"

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const-string p2, "Available affordances on device:"

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_a

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 334
    .line 335
    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v1, " (\""

    .line 344
    .line 345
    const-string v2, "\")"

    .line 346
    .line 347
    invoke-static {v4, v0, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    return-void
.end method
