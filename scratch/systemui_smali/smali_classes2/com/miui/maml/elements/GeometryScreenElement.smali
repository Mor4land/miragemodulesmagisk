.class public abstract Lcom/miui/maml/elements/GeometryScreenElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FILL_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field private static final LOG_TAG:Ljava/lang/String; = "GeometryScreenElement"

.field private static final PROPERTY_NAME_FILL_COLOR:Ljava/lang/String; = "fillColor"

.field private static final PROPERTY_NAME_STROKE_COLOR:Ljava/lang/String; = "strokeColor"

.field private static final PROPERTY_NAME_STROKE_WEIGHT:Ljava/lang/String; = "strokeWeight"

.field public static final STROKE_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final STROKE_WEIGHT:Lcom/miui/maml/folme/AnimatedProperty;


# instance fields
.field private mFillColor:I

.field protected mFillColorParser:Lcom/miui/maml/util/ColorParser;

.field private mFillColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field protected mFillShadersElement:Lcom/miui/maml/shader/ShadersElement;

.field protected mPaint:Landroid/graphics/Paint;

.field private final mStrokeAlign:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

.field private mStrokeColor:I

.field protected mStrokeColorParser:Lcom/miui/maml/util/ColorParser;

.field private mStrokeColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field protected mStrokeShadersElement:Lcom/miui/maml/shader/ShadersElement;

.field private mStrokeWeightProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field protected mWeight:F

.field protected mXfermodeNumExp:Lcom/miui/maml/data/Expression;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/maml/elements/GeometryScreenElement$1;

    .line 2
    .line 3
    const-string v1, "fillColor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/miui/maml/elements/GeometryScreenElement$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/maml/elements/GeometryScreenElement;->FILL_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 9
    .line 10
    new-instance v2, Lcom/miui/maml/elements/GeometryScreenElement$2;

    .line 11
    .line 12
    const-string/jumbo v3, "strokeColor"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/miui/maml/elements/GeometryScreenElement$2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/miui/maml/elements/GeometryScreenElement;->STROKE_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 19
    .line 20
    new-instance v4, Lcom/miui/maml/elements/GeometryScreenElement$3;

    .line 21
    .line 22
    const-string/jumbo v5, "strokeWeight"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lcom/miui/maml/elements/GeometryScreenElement$3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/miui/maml/elements/GeometryScreenElement;->STROKE_WEIGHT:Lcom/miui/maml/folme/AnimatedProperty;

    .line 29
    .line 30
    sget-object v6, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/16 v6, 0x3ec

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const/16 v1, 0x3ed

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    const/16 v1, 0x3f4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 22
    .line 23
    const-string/jumbo v2, "strokeColor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/miui/maml/util/ColorParser;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lcom/miui/maml/util/ColorParser;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorParser:Lcom/miui/maml/util/ColorParser;

    .line 46
    .line 47
    :cond_0
    const-string v2, "fillColor"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/miui/maml/util/ColorParser;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Lcom/miui/maml/util/ColorParser;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorParser:Lcom/miui/maml/util/ColorParser;

    .line 65
    .line 66
    :cond_1
    const-string/jumbo v2, "weight"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v2, "cap"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Lcom/miui/maml/elements/GeometryScreenElement;->getCap(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/miui/maml/elements/GeometryScreenElement;->resolveDashIntervals(Lorg/w3c/dom/Element;)[F

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string/jumbo v2, "strokeAlign"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;->getStrokeAlign(Ljava/lang/String;)Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeAlign:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 121
    .line 122
    const-string/jumbo v2, "xfermodeNum"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mXfermodeNumExp:Lcom/miui/maml/data/Expression;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const-string/jumbo v2, "xfermode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/miui/maml/util/Utils;->getPorterDuffMode(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorParser:Lcom/miui/maml/util/ColorParser;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move v2, v3

    .line 175
    :goto_0
    iput v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 176
    .line 177
    iget-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorParser:Lcom/miui/maml/util/ColorParser;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_5
    iput v3, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 186
    .line 187
    new-instance v2, Lcom/miui/maml/folme/PropertyWrapper;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, ".fillColor"

    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget v3, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 212
    .line 213
    int-to-double v13, v3

    .line 214
    move-object v8, v2

    .line 215
    invoke-direct/range {v8 .. v14}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 219
    .line 220
    new-instance v2, Lcom/miui/maml/folme/PropertyWrapper;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, ".strokeColor"

    .line 230
    .line 231
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    iget v3, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 246
    .line 247
    int-to-double v3, v3

    .line 248
    move-object v15, v2

    .line 249
    move-wide/from16 v20, v3

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 255
    .line 256
    new-instance v2, Lcom/miui/maml/folme/PropertyWrapper;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, ".strokeWeight"

    .line 266
    .line 267
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    invoke-direct/range {v4 .. v10}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeWeightProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 286
    .line 287
    invoke-direct/range {p0 .. p2}, Lcom/miui/maml/elements/GeometryScreenElement;->loadShadersElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/elements/GeometryScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/maml/elements/GeometryScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/maml/elements/GeometryScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeWeightProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCap(Ljava/lang/String;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "round"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v0, "square"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method

.method private loadShadersElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    const-string v0, "StrokeShaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/miui/maml/shader/ShadersElement;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/miui/maml/shader/ShadersElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 15
    .line 16
    :cond_0
    const-string v0, "FillShaders"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/miui/maml/shader/ShadersElement;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/shader/ShadersElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private resolveDashIntervals(Lorg/w3c/dom/Element;)[F
    .locals 3

    .line 1
    const-string v0, "dash"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt p1, v1, :cond_2

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    rem-int/2addr p1, v1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, p1, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    return-object v0

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/maml/shader/ShadersElement;->getShader()Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v2, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mAlpha:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mAlpha:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/miui/maml/util/Utils;->mixAlpha(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;->FILL:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/GeometryScreenElement;->onDraw(Landroid/graphics/Canvas;Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/miui/maml/shader/ShadersElement;->getShader()Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mAlpha:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mAlpha:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/miui/maml/util/Utils;->mixAlpha(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeAlign:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/GeometryScreenElement;->onDraw(Landroid/graphics/Canvas;Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public doTick(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->doTick(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-long p1, p1

    .line 24
    long-to-int p1, p1

    .line 25
    iput p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-long p1, p1

    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorParser:Lcom/miui/maml/util/ColorParser;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColor:I

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorParser:Lcom/miui/maml/util/ColorParser;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColor:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/miui/maml/shader/ShadersElement;->updateShader()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillShadersElement:Lcom/miui/maml/shader/ShadersElement;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/miui/maml/shader/ShadersElement;->updateShader()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeWeightProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 83
    .line 84
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mXfermodeNumExp:Lcom/miui/maml/data/Expression;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    double-to-int p1, p1

    .line 93
    invoke-static {p1}, Lcom/miui/maml/util/Utils;->getPorterDuffMode(I)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mTintChanged:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public initProperties()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->initProperties()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mFillColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mStrokeWeightProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;)V
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
