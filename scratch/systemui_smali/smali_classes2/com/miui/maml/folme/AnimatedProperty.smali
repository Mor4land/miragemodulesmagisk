.class public abstract Lcom/miui/maml/folme/AnimatedProperty;
.super Lmiuix/animation/property/FloatProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/folme/IAnimatedProperty;


# static fields
.field public static final ALPHA:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final HEIGHT:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final PIVOT_X:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final PIVOT_Y:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final PIVOT_Z:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final PROPERTY_NAME_ALPHA:Ljava/lang/String; = "alpha"

.field public static final PROPERTY_NAME_H:Ljava/lang/String; = "h"

.field public static final PROPERTY_NAME_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final PROPERTY_NAME_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final PROPERTY_NAME_PIVOT_Z:Ljava/lang/String; = "pivotZ"

.field public static final PROPERTY_NAME_ROTATION:Ljava/lang/String; = "rotation"

.field public static final PROPERTY_NAME_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final PROPERTY_NAME_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final PROPERTY_NAME_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final PROPERTY_NAME_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final PROPERTY_NAME_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final PROPERTY_NAME_TINT_COLOR:Ljava/lang/String; = "tintColor"

.field public static final PROPERTY_NAME_W:Ljava/lang/String; = "w"

.field public static final PROPERTY_NAME_X:Ljava/lang/String; = "x"

.field public static final PROPERTY_NAME_Y:Ljava/lang/String; = "y"

.field public static final ROTATION:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final ROTATION_X:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final ROTATION_Y:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final ROTATION_Z:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final SCALE_X:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final SCALE_Y:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final TINT_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final WIDTH:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final X:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final Y:Lcom/miui/maml/folme/AnimatedProperty;

.field public static sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/miui/maml/folme/AnimatedProperty$1;

    .line 9
    .line 10
    const-string/jumbo v1, "x"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/miui/maml/folme/AnimatedProperty$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/miui/maml/folme/AnimatedProperty;->X:Lcom/miui/maml/folme/AnimatedProperty;

    .line 17
    .line 18
    new-instance v2, Lcom/miui/maml/folme/AnimatedProperty$2;

    .line 19
    .line 20
    const-string/jumbo v3, "y"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/miui/maml/folme/AnimatedProperty$2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/miui/maml/folme/AnimatedProperty;->Y:Lcom/miui/maml/folme/AnimatedProperty;

    .line 27
    .line 28
    new-instance v4, Lcom/miui/maml/folme/AnimatedProperty$3;

    .line 29
    .line 30
    const-string v5, "scaleX"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/miui/maml/folme/AnimatedProperty$3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/miui/maml/folme/AnimatedProperty;->SCALE_X:Lcom/miui/maml/folme/AnimatedProperty;

    .line 36
    .line 37
    new-instance v6, Lcom/miui/maml/folme/AnimatedProperty$4;

    .line 38
    .line 39
    const-string v7, "scaleY"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lcom/miui/maml/folme/AnimatedProperty$4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/miui/maml/folme/AnimatedProperty;->SCALE_Y:Lcom/miui/maml/folme/AnimatedProperty;

    .line 45
    .line 46
    new-instance v8, Lcom/miui/maml/folme/AnimatedProperty$5;

    .line 47
    .line 48
    const-string v9, "rotation"

    .line 49
    .line 50
    invoke-direct {v8, v9}, Lcom/miui/maml/folme/AnimatedProperty$5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/miui/maml/folme/AnimatedProperty;->ROTATION:Lcom/miui/maml/folme/AnimatedProperty;

    .line 54
    .line 55
    new-instance v10, Lcom/miui/maml/folme/AnimatedProperty$6;

    .line 56
    .line 57
    const-string v11, "rotationX"

    .line 58
    .line 59
    invoke-direct {v10, v11}, Lcom/miui/maml/folme/AnimatedProperty$6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lcom/miui/maml/folme/AnimatedProperty;->ROTATION_X:Lcom/miui/maml/folme/AnimatedProperty;

    .line 63
    .line 64
    new-instance v12, Lcom/miui/maml/folme/AnimatedProperty$7;

    .line 65
    .line 66
    const-string v13, "rotationY"

    .line 67
    .line 68
    invoke-direct {v12, v13}, Lcom/miui/maml/folme/AnimatedProperty$7;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcom/miui/maml/folme/AnimatedProperty;->ROTATION_Y:Lcom/miui/maml/folme/AnimatedProperty;

    .line 72
    .line 73
    new-instance v14, Lcom/miui/maml/folme/AnimatedProperty$8;

    .line 74
    .line 75
    const-string v15, "rotationZ"

    .line 76
    .line 77
    invoke-direct {v14, v15}, Lcom/miui/maml/folme/AnimatedProperty$8;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lcom/miui/maml/folme/AnimatedProperty;->ROTATION_Z:Lcom/miui/maml/folme/AnimatedProperty;

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    new-instance v14, Lcom/miui/maml/folme/AnimatedProperty$9;

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    const-string v15, "h"

    .line 89
    .line 90
    invoke-direct {v14, v15}, Lcom/miui/maml/folme/AnimatedProperty$9;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lcom/miui/maml/folme/AnimatedProperty;->HEIGHT:Lcom/miui/maml/folme/AnimatedProperty;

    .line 94
    .line 95
    move-object/from16 v18, v12

    .line 96
    .line 97
    new-instance v12, Lcom/miui/maml/folme/AnimatedProperty$10;

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    const-string/jumbo v13, "w"

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v13}, Lcom/miui/maml/folme/AnimatedProperty$10;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/miui/maml/folme/AnimatedProperty;->WIDTH:Lcom/miui/maml/folme/AnimatedProperty;

    .line 108
    .line 109
    move-object/from16 v20, v10

    .line 110
    .line 111
    new-instance v10, Lcom/miui/maml/folme/AnimatedProperty$11;

    .line 112
    .line 113
    move-object/from16 v21, v11

    .line 114
    .line 115
    const-string v11, "alpha"

    .line 116
    .line 117
    invoke-direct {v10, v11}, Lcom/miui/maml/folme/AnimatedProperty$11;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lcom/miui/maml/folme/AnimatedProperty;->ALPHA:Lcom/miui/maml/folme/AnimatedProperty;

    .line 121
    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    new-instance v8, Lcom/miui/maml/folme/AnimatedProperty$12;

    .line 125
    .line 126
    move-object/from16 v23, v9

    .line 127
    .line 128
    const-string/jumbo v9, "tintColor"

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9}, Lcom/miui/maml/folme/AnimatedProperty$12;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/miui/maml/folme/AnimatedProperty;->TINT_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 135
    .line 136
    move-object/from16 v24, v8

    .line 137
    .line 138
    new-instance v8, Lcom/miui/maml/folme/AnimatedProperty$13;

    .line 139
    .line 140
    move-object/from16 v25, v9

    .line 141
    .line 142
    const-string v9, "pivotX"

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lcom/miui/maml/folme/AnimatedProperty$13;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/miui/maml/folme/AnimatedProperty;->PIVOT_X:Lcom/miui/maml/folme/AnimatedProperty;

    .line 148
    .line 149
    move-object/from16 v26, v8

    .line 150
    .line 151
    new-instance v8, Lcom/miui/maml/folme/AnimatedProperty$14;

    .line 152
    .line 153
    move-object/from16 v27, v9

    .line 154
    .line 155
    const-string v9, "pivotY"

    .line 156
    .line 157
    invoke-direct {v8, v9}, Lcom/miui/maml/folme/AnimatedProperty$14;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lcom/miui/maml/folme/AnimatedProperty;->PIVOT_Y:Lcom/miui/maml/folme/AnimatedProperty;

    .line 161
    .line 162
    move-object/from16 v28, v8

    .line 163
    .line 164
    new-instance v8, Lcom/miui/maml/folme/AnimatedProperty$15;

    .line 165
    .line 166
    move-object/from16 v29, v9

    .line 167
    .line 168
    const-string v9, "pivotZ"

    .line 169
    .line 170
    invoke-direct {v8, v9}, Lcom/miui/maml/folme/AnimatedProperty$15;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcom/miui/maml/folme/AnimatedProperty;->PIVOT_Z:Lcom/miui/maml/folme/AnimatedProperty;

    .line 174
    .line 175
    move-object/from16 v30, v8

    .line 176
    .line 177
    sget-object v8, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    move-object/from16 v2, v23

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    move-object/from16 v2, v21

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    move-object/from16 v1, v18

    .line 233
    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    move-object/from16 v1, v24

    .line 251
    .line 252
    move-object/from16 v2, v25

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    move-object/from16 v1, v26

    .line 260
    .line 261
    move-object/from16 v2, v27

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    move-object/from16 v1, v28

    .line 269
    .line 270
    move-object/from16 v2, v29

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPropertyByName(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/property/FloatProperty;

    .line 8
    .line 9
    return-object p0
.end method
