.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final reflectionFilters:Ljava/util/List;


# direct methods
.method public static -$$Nest$smcheckAccessible(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->canAccess(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->isRecord(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v14

    .line 17
    :cond_0
    move-object/from16 v1, p2

    .line 18
    .line 19
    iget-object v13, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v11, v1, :cond_14

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    if-eq v11, v9, :cond_1

    .line 35
    .line 36
    array-length v1, v10

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v16, 0x0

    .line 45
    .line 46
    array-length v8, v10

    .line 47
    const/4 v1, 0x0

    .line 48
    move v7, v1

    .line 49
    :goto_1
    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    if-ge v7, v8, :cond_13

    .line 52
    .line 53
    aget-object v6, v10, v7

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move/from16 v35, v7

    .line 69
    .line 70
    move/from16 v36, v8

    .line 71
    .line 72
    move-object/from16 v27, v10

    .line 73
    .line 74
    move-object/from16 p2, v11

    .line 75
    .line 76
    move-object/from16 v28, v12

    .line 77
    .line 78
    move-object/from16 v37, v13

    .line 79
    .line 80
    move-object v0, v14

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_2
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 99
    .line 100
    invoke-virtual {v1, v11, v6}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    .line 106
    .line 107
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 130
    .line 131
    const-string v2, "@SerializedName on "

    .line 132
    .line 133
    const-string v3, " is not supported"

    .line 134
    .line 135
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_2
    move-object/from16 v18, v1

    .line 144
    .line 145
    move/from16 v19, v4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v1, v4

    .line 149
    :goto_3
    move/from16 v19, v1

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    :goto_4
    if-nez v18, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v11, v1, v4}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 182
    .line 183
    invoke-interface {v1, v6}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v4, v1

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    const/4 v2, 0x1

    .line 208
    move-object v4, v1

    .line 209
    move/from16 v20, v2

    .line 210
    .line 211
    move/from16 p2, v3

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    move/from16 p2, v3

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v1, 0x0

    .line 237
    move v2, v1

    .line 238
    move-object/from16 v21, v17

    .line 239
    .line 240
    move/from16 v1, p2

    .line 241
    .line 242
    :goto_7
    if-ge v2, v3, :cond_11

    .line 243
    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    move-object/from16 v14, v22

    .line 251
    .line 252
    check-cast v14, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :cond_a
    move/from16 v22, v1

    .line 258
    .line 259
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 260
    .line 261
    invoke-direct {v1, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 262
    .line 263
    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 267
    .line 268
    move/from16 v24, v3

    .line 269
    .line 270
    instance-of v3, v2, Ljava/lang/Class;

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    move/from16 v25, v20

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    move/from16 v25, v2

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    move/from16 v26, v20

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    const/4 v2, 0x0

    .line 306
    move/from16 v26, v2

    .line 307
    .line 308
    :goto_9
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 324
    .line 325
    invoke-static {v3, v15, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object/from16 v2, v17

    .line 331
    .line 332
    :goto_a
    if-eqz v2, :cond_e

    .line 333
    .line 334
    move/from16 v27, v20

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    const/4 v3, 0x0

    .line 338
    move/from16 v27, v3

    .line 339
    .line 340
    :goto_b
    if-nez v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v15, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_f
    move-object/from16 v28, v2

    .line 347
    .line 348
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    move-object/from16 v30, v1

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    move/from16 v31, p2

    .line 358
    .line 359
    move-object v2, v14

    .line 360
    move-object/from16 v32, v3

    .line 361
    .line 362
    move-object/from16 v3, v29

    .line 363
    .line 364
    move-object/from16 v29, v4

    .line 365
    .line 366
    move/from16 v4, v22

    .line 367
    .line 368
    move-object/from16 v33, v5

    .line 369
    .line 370
    move/from16 v5, v19

    .line 371
    .line 372
    move-object/from16 v34, v6

    .line 373
    .line 374
    move/from16 v6, v16

    .line 375
    .line 376
    move/from16 v35, v7

    .line 377
    .line 378
    move-object/from16 v7, v18

    .line 379
    .line 380
    move/from16 v36, v8

    .line 381
    .line 382
    move-object/from16 v8, v34

    .line 383
    .line 384
    move/from16 v9, v27

    .line 385
    .line 386
    move-object/from16 v27, v10

    .line 387
    .line 388
    move-object/from16 v10, v28

    .line 389
    .line 390
    move-object/from16 p2, v11

    .line 391
    .line 392
    move-object/from16 v11, p1

    .line 393
    .line 394
    move-object/from16 v28, v12

    .line 395
    .line 396
    move-object/from16 v12, v30

    .line 397
    .line 398
    move-object/from16 v37, v13

    .line 399
    .line 400
    move/from16 v13, v25

    .line 401
    .line 402
    move-object v15, v14

    .line 403
    move-object/from16 v0, v23

    .line 404
    .line 405
    move/from16 v14, v26

    .line 406
    .line 407
    invoke-direct/range {v1 .. v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v32

    .line 411
    .line 412
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 417
    .line 418
    move-object/from16 v2, v21

    .line 419
    .line 420
    if-nez v2, :cond_10

    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    move-object/from16 v21, v2

    .line 426
    .line 427
    :goto_c
    add-int/lit8 v2, v31, 0x1

    .line 428
    .line 429
    move-object/from16 v15, p1

    .line 430
    .line 431
    move-object/from16 v11, p2

    .line 432
    .line 433
    move-object/from16 v9, p3

    .line 434
    .line 435
    move-object v14, v0

    .line 436
    move/from16 v1, v22

    .line 437
    .line 438
    move/from16 v3, v24

    .line 439
    .line 440
    move-object/from16 v10, v27

    .line 441
    .line 442
    move-object/from16 v12, v28

    .line 443
    .line 444
    move-object/from16 v4, v29

    .line 445
    .line 446
    move-object/from16 v5, v33

    .line 447
    .line 448
    move-object/from16 v6, v34

    .line 449
    .line 450
    move/from16 v7, v35

    .line 451
    .line 452
    move/from16 v8, v36

    .line 453
    .line 454
    move-object/from16 v13, v37

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_11
    move/from16 v35, v7

    .line 461
    .line 462
    move/from16 v36, v8

    .line 463
    .line 464
    move-object/from16 v27, v10

    .line 465
    .line 466
    move-object/from16 p2, v11

    .line 467
    .line 468
    move-object/from16 v28, v12

    .line 469
    .line 470
    move-object/from16 v37, v13

    .line 471
    .line 472
    move-object v0, v14

    .line 473
    move-object/from16 v2, v21

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    if-nez v2, :cond_12

    .line 477
    .line 478
    :goto_d
    add-int/lit8 v7, v35, 0x1

    .line 479
    .line 480
    move-object/from16 v15, p1

    .line 481
    .line 482
    move-object/from16 v11, p2

    .line 483
    .line 484
    move-object/from16 v9, p3

    .line 485
    .line 486
    move-object v14, v0

    .line 487
    move-object/from16 v10, v27

    .line 488
    .line 489
    move-object/from16 v12, v28

    .line 490
    .line 491
    move/from16 v8, v36

    .line 492
    .line 493
    move-object/from16 v13, v37

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v37

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v3, " declares multiple JSON fields named "

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->name:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_13
    move-object/from16 p2, v11

    .line 530
    .line 531
    move-object v3, v13

    .line 532
    move-object v0, v14

    .line 533
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, p2

    .line 543
    .line 544
    invoke-static {v2, v5, v1, v4}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v12, Lcom/google/gson/reflect/TypeToken;

    .line 549
    .line 550
    invoke-direct {v12, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 554
    .line 555
    move-object/from16 v15, p1

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_14
    move-object v0, v14

    .line 562
    return-object v0
.end method

.method public final includeField(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Z)V

    .line 19
    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0x88

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_1
    move p0, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 60
    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_6
    :goto_3
    move p0, v1

    .line 88
    :goto_4
    if-nez p0, :cond_7

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_7
    return v1
.end method
