.class public final Lcom/miui/blur/sdk/backdrop/BlurStyle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEFAULT_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final DUMMY:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;


# instance fields
.field public final mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

.field public final mBlurRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DUMMY:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 7
    .line 8
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    new-instance v6, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 22
    .line 23
    const v7, -0x7ba7a7a8

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7, v5}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 33
    .line 34
    const v6, 0x40e3e3e3

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-array v5, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 52
    .line 53
    :cond_0
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 63
    .line 64
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 65
    .line 66
    const v8, -0x709f9fa0

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8, v6}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 76
    .line 77
    const v7, -0x5c0d0d0e

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v6, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 89
    .line 90
    new-array v7, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v6, v0

    .line 103
    :goto_0
    sput-object v6, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 104
    .line 105
    const v5, 0x75737373

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 116
    .line 117
    new-instance v8, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 118
    .line 119
    invoke-direct {v8, v5, v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 126
    .line 127
    const v8, -0x330a0a0b    # -1.2895428E8f

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 139
    .line 140
    new-array v8, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    invoke-direct {v7, v8, v6}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v7, v0

    .line 155
    :goto_1
    sput-object v7, Lcom/miui/blur/sdk/backdrop/BlurStyle;->HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 165
    .line 166
    new-instance v8, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 167
    .line 168
    const v9, 0x618a8a8a

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v9, v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 178
    .line 179
    const v8, 0x4d424242

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v8, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-array v7, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 197
    .line 198
    :cond_3
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 206
    .line 207
    new-instance v8, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 208
    .line 209
    invoke-direct {v8, v5, v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 216
    .line 217
    const v7, -0x75d9d9da    # -7.999784E-33f

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v7, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 229
    .line 230
    new-array v5, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 237
    .line 238
    invoke-direct {v0, v4, v5}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 251
    .line 252
    new-instance v5, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 253
    .line 254
    const v6, 0x7f5c5c5c

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 264
    .line 265
    const v5, -0x40e0e0e1

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    new-array v1, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 283
    .line 284
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlurRadius:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlurRadius:I

    .line 6
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    return-void
.end method
