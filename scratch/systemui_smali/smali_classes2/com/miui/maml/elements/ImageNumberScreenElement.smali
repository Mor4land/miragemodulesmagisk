.class public Lcom/miui/maml/elements/ImageNumberScreenElement;
.super Lcom/miui/maml/elements/ImageScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "ImageNumber"

.field public static final TAG_NAME1:Ljava/lang/String; = "ImageChars"


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mBmpHeight:I

.field private mBmpWidth:I

.field private mCachedBmp:Landroid/graphics/Bitmap;

.field private mCachedCanvas:Landroid/graphics/Canvas;

.field private mNameMap:Ljava/util/ArrayList;

.field private mNumExpression:Lcom/miui/maml/data/Expression;

.field private mOldSrc:Ljava/lang/String;

.field private mPreNumber:D

.field private mPreStr:Ljava/lang/String;

.field private mSpace:I

.field private mSpaceExpression:Lcom/miui/maml/data/Expression;

.field private mStrExpression:Lcom/miui/maml/data/Expression;

.field private mStrValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "ImageNumberScreenElement"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreNumber:D

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "number"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNumExpression:Lcom/miui/maml/data/Expression;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v0, "string"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrExpression:Lcom/miui/maml/data/Expression;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v0, "space"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mSpaceExpression:Lcom/miui/maml/data/Expression;

    .line 61
    .line 62
    const-string p2, "charNameMap"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNameMap:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string p2, ","

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length p2, p1

    .line 88
    const/4 v0, 0x0

    .line 89
    move v1, v0

    .line 90
    :goto_0
    if-ge v1, p2, :cond_0

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNameMap:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v4, Lcom/miui/maml/elements/ImageNumberScreenElement$CharName;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v4, p0, v5, v2}, Lcom/miui/maml/elements/ImageNumberScreenElement$CharName;-><init>(Lcom/miui/maml/elements/ImageNumberScreenElement;CLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private charToStr(C)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNameMap:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/maml/elements/ImageNumberScreenElement$CharName;

    .line 20
    .line 21
    iget-char v1, v0, Lcom/miui/maml/elements/ImageNumberScreenElement$CharName;->ch:C

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/miui/maml/elements/ImageNumberScreenElement$CharName;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 p0, 0x2e

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    const-string p0, "dot"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getNumberBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceManager;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public doTick(J)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ImageScreenElement;->doTick(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNumExpression:Lcom/miui/maml/data/Expression;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrExpression:Lcom/miui/maml/data/Expression;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrValue:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreStr:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/miui/maml/elements/ImageScreenElement;->mCurrentBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/maml/elements/ImageScreenElement;->updateBitmapVars()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ImageScreenElement;->getSrc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mOldSrc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mNumExpression:Lcom/miui/maml/data/Expression;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/miui/maml/elements/ScreenElement;->evaluate(Lcom/miui/maml/data/Expression;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreNumber:D

    .line 55
    .line 56
    cmpl-double v3, v1, v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-wide v1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreNumber:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrExpression:Lcom/miui/maml/data/Expression;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrValue:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v0, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrValue:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/maml/elements/ScreenElement;->evaluateStr(Lcom/miui/maml/data/Expression;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreStr:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iput-object v1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreStr:Ljava/lang/String;

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iput-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mOldSrc:Ljava/lang/String;

    .line 114
    .line 115
    iput v2, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_3
    move v3, v2

    .line 126
    :goto_4
    if-ge v3, v1, :cond_12

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {p0, v4}, Lcom/miui/maml/elements/ImageNumberScreenElement;->charToStr(C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p0, p1, v4}, Lcom/miui/maml/elements/ImageNumberScreenElement;->getNumberBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->LOG_TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Fail to get bitmap for number "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    iget v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v5

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v7, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    move v7, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_5
    iget-object v8, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    move v8, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :goto_6
    const/4 v9, 0x0

    .line 202
    if-gt v6, v7, :cond_d

    .line 203
    .line 204
    if-le v5, v8, :cond_10

    .line 205
    .line 206
    :cond_d
    iget-object v10, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-le v6, v7, :cond_e

    .line 209
    .line 210
    sub-int v6, v1, v3

    .line 211
    .line 212
    iget v7, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    mul-int/2addr v11, v6

    .line 219
    add-int/2addr v11, v7

    .line 220
    iget v7, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mSpace:I

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    mul-int/2addr v6, v7

    .line 225
    add-int v7, v6, v11

    .line 226
    .line 227
    :cond_e
    if-gt v5, v8, :cond_f

    .line 228
    .line 229
    move v5, v8

    .line 230
    :cond_f
    iput v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpHeight:I

    .line 231
    .line 232
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v7, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/miui/maml/elements/ImageScreenElement;->mCurrentBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroid/graphics/Canvas;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedCanvas:Landroid/graphics/Canvas;

    .line 262
    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    invoke-virtual {v5, v10, v9, v9, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedCanvas:Landroid/graphics/Canvas;

    .line 269
    .line 270
    iget v6, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    invoke-virtual {v5, v4, v6, v9, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    iget v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v5

    .line 283
    iput v4, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 284
    .line 285
    add-int/lit8 v5, v1, -0x1

    .line 286
    .line 287
    if-ge v3, v5, :cond_11

    .line 288
    .line 289
    iget v5, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mSpace:I

    .line 290
    .line 291
    add-int/2addr v4, v5

    .line 292
    iput v4, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 293
    .line 294
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_12
    iget-object p1, p0, Lcom/miui/maml/elements/ImageScreenElement;->mCurrentBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->updateVersion()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/miui/maml/elements/ImageScreenElement;->updateBitmapVars()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ImageScreenElement;->finish()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreNumber:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mPreStr:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public getBitmapHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmapWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mBmpWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ImageScreenElement;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mSpaceExpression:Lcom/miui/maml/data/Expression;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    :goto_0
    iput v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mSpace:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/maml/elements/ImageScreenElement;->mCurrentBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ImageNumberScreenElement;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mStrValue:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    return-void
.end method

.method public updateBitmapImpl(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/maml/elements/ImageScreenElement;->mCurrentBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/maml/elements/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/elements/ImageScreenElement;->updateBitmapVars()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
