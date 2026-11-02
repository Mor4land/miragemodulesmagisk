.class public final Landroidx/window/core/ConsumerAdapter$ConsumerHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final clazz:Lkotlin/reflect/KClass;

.field public final consumer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->clazz:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->consumer:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accept"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->clazz:Lkotlin/reflect/KClass;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    aget-object p2, p3, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p2, v3

    .line 39
    :goto_2
    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    .line 40
    .line 41
    sget-object p3, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p3, p1

    .line 78
    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_4
    if-nez p3, :cond_8

    .line 83
    .line 84
    new-instance p0, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "Value cannot be cast to "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string p3, "Array"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v3, p1

    .line 142
    :cond_5
    if-nez v3, :cond_7

    .line 143
    .line 144
    const-string v3, "kotlin.Array"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v3, p3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_7
    :goto_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->consumer:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "equals"

    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    array-length v0, p3

    .line 211
    if-ne v0, v1, :cond_a

    .line 212
    .line 213
    move v0, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move v0, v2

    .line 216
    :goto_6
    if-eqz v0, :cond_b

    .line 217
    .line 218
    move v0, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move v0, v2

    .line 221
    :goto_7
    if-eqz v0, :cond_e

    .line 222
    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    aget-object v3, p3, v2

    .line 226
    .line 227
    :cond_c
    if-ne p1, v3, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move v1, v2

    .line 231
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_b

    .line 236
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "hashCode"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    if-nez p3, :cond_f

    .line 261
    .line 262
    move v0, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move v0, v2

    .line 265
    :goto_9
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->consumer:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string/jumbo v3, "toString"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-class v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    if-nez p3, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move v1, v2

    .line 307
    :goto_a
    if-eqz v1, :cond_12

    .line 308
    .line 309
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;->consumer:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_b
    return-object p0

    .line 316
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "Unexpected method call object:"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, ", method: "

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ", args: "

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
