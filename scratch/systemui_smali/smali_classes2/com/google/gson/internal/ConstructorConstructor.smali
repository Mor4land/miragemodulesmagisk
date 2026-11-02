.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final instanceCreators:Ljava/util/Map;

.field public final reflectionFilters:Ljava/util/List;

.field public final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    sget-object v6, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v6, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v6

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 116
    .line 117
    invoke-direct {v1, v6, v3}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v6, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 122
    .line 123
    invoke-direct {v6, v5, v1}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    :goto_2
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v6, 0x3

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-class v0, Ljava/util/SortedSet;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-direct {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-direct {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-direct {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aget-object v0, v0, v4

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    const-class v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    invoke-direct {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_f
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 302
    .line 303
    invoke-direct {p0, v0, v4}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/io/Serializable;I)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_10
    iget-boolean p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 308
    .line 309
    if-eqz p0, :cond_11

    .line 310
    .line 311
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 312
    .line 313
    invoke-direct {p0, p1, v6}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/io/Serializable;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "Unable to create instance of "

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 337
    .line 338
    invoke-direct {p1, p0, v3}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/io/Serializable;I)V

    .line 339
    .line 340
    .line 341
    move-object p0, p1

    .line 342
    :goto_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
