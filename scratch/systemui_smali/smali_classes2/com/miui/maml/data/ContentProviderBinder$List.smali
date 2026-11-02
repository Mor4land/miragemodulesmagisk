.class Lcom/miui/maml/data/ContentProviderBinder$List;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mList:Lcom/miui/maml/elements/ListScreenElement;

.field private mMaxCount:I

.field private mName:Ljava/lang/String;

.field private mRoot:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "maxCount"

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mMaxCount:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public fill(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 5
    .line 6
    const-string v1, "ContentProviderBinder"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/miui/maml/elements/ListScreenElement;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/miui/maml/elements/ListScreenElement;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "fail to find list: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/miui/maml/elements/ListScreenElement;->removeAllItems()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/miui/maml/elements/ListScreenElement;->getColumnsInfo()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-array v3, v2, [I

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_0
    if-ge v6, v2, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mVarName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "illegal column:"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mVarName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v6, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mMaxCount:I

    .line 130
    .line 131
    if-le v1, v6, :cond_4

    .line 132
    .line 133
    move v1, v6

    .line 134
    :cond_4
    move v6, v5

    .line 135
    :goto_1
    if-ge v6, v1, :cond_d

    .line 136
    .line 137
    move v7, v5

    .line 138
    :goto_2
    if-ge v7, v2, :cond_c

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    aput-object v8, v4, v7

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 148
    .line 149
    aget v9, v3, v7

    .line 150
    .line 151
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_b

    .line 156
    .line 157
    sget-object v10, Lcom/miui/maml/data/ContentProviderBinder$2;->$SwitchMap$com$miui$maml$elements$ListScreenElement$ColumnInfo$Type:[I

    .line 158
    .line 159
    iget-object v11, v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mType:Lcom/miui/maml/elements/ListScreenElement$ColumnInfo$Type;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    aget v11, v10, v11

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    if-eq v11, v12, :cond_a

    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    if-eq v11, v12, :cond_9

    .line 172
    .line 173
    iget-object v8, v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mType:Lcom/miui/maml/elements/ListScreenElement$ColumnInfo$Type;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aget v8, v10, v8

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-eq v8, v10, :cond_8

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    if-eq v8, v10, :cond_7

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    if-eq v8, v10, :cond_6

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    if-eq v8, v10, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v4, v7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v4, v7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v4, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v4, v7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    array-length v9, v8

    .line 245
    invoke-static {v8, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v4, v7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v4, v7

    .line 257
    .line 258
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    iget-object v7, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Lcom/miui/maml/elements/ListScreenElement;->addItem([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    return-void
.end method
