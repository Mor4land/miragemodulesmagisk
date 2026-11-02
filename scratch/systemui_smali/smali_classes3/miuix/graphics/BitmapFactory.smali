.class public abstract Lmiuix/graphics/BitmapFactory;
.super Landroid/graphics/BitmapFactory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sLockForRsContext:Ljava/lang/Object;

.field public static sRsContext:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/graphics/BitmapFactory;->sLockForRsContext:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const-string v0, "[\u3100-\u312d\u31a0-\u31ba\u4e00-\u9fcc\u3400-\u4db5\uf900-\ufad9\u2f00-\u2fd5\u2e80-\u2ef3\u31c0-\u31e3\u1100-\u11ff\ua960-\ua97c\ud7b0-\ud7fb\u3131-\u318e\uac00-\ud7a3\u3040-\u309f\u30a0-\u30ff\u31f0-\u31ff\u3190-\u319f\ua000-\ua48c\ua490-\ua4c6]"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static fastBlur(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    move v1, v0

    .line 49
    :goto_0
    const/16 v2, 0x19

    .line 50
    .line 51
    if-le p3, v2, :cond_3

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    div-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    div-int/2addr v2, v1

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-int/2addr v3, v1

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    :goto_1
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_6
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1, v2}, Lmiuix/graphics/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    new-instance v3, Lmiuix/graphics/BitmapFactory$1;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lmiuix/graphics/BitmapFactory$1;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    move-object p0, v3

    .line 124
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "android.graphics.Bitmap$Config"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    array-length v4, v3

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-ge v5, v4, :cond_b

    .line 141
    .line 142
    aget-object v6, v3, v5

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Enum;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "RGBA_F16"

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v2, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    :cond_b
    :goto_4
    sget-object v3, Lmiuix/graphics/BitmapFactory;->sLockForRsContext:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v3

    .line 218
    :try_start_1
    sget-object v4, Lmiuix/graphics/BitmapFactory;->sRsContext:Landroid/renderscript/RenderScript;

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Lmiuix/graphics/BitmapFactory;->sRsContext:Landroid/renderscript/RenderScript;

    .line 227
    .line 228
    :cond_c
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    move-object p0, p2

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move-object p0, v2

    .line 233
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eq v1, v4, :cond_e

    .line 242
    .line 243
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_e
    sget-object v0, Lmiuix/graphics/BitmapFactory;->sRsContext:Landroid/renderscript/RenderScript;

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lmiuix/graphics/BitmapFactory;->sRsContext:Landroid/renderscript/RenderScript;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v4, Lmiuix/graphics/BitmapFactory;->sRsContext:Landroid/renderscript/RenderScript;

    .line 266
    .line 267
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    int-to-float p3, p3

    .line 276
    invoke-virtual {v4, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    if-eq p0, p2, :cond_f

    .line 289
    .line 290
    invoke-static {p0, p2}, Lmiuix/graphics/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eq v2, p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_10
    if-eq p0, p2, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 310
    .line 311
    .line 312
    monitor-exit v3

    .line 313
    return-object p2

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw p0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v4, v1, v1, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
