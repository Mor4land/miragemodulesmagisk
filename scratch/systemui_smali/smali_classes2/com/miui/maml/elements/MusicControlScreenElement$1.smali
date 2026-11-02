.class Lcom/miui/maml/elements/MusicControlScreenElement$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;


# instance fields
.field private mClientChanged:Z

.field final synthetic this$0:Lcom/miui/maml/elements/MusicControlScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/MusicControlScreenElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClientChange()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->mClientChanged:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$800(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->readPackageName()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "clientChange: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$2000(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$2000(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "/"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$2100(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$2100(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/miui/maml/data/IndexedVariable;->getString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    const-string p0, "MusicControlScreenE"

    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClientMetadataUpdate(Landroid/media/MediaMetadata;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1002(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/media/MediaMetadata;)Landroid/media/MediaMetadata;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "android.media.metadata.TITLE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.media.metadata.ARTIST"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "android.media.metadata.ALBUM"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\ntitle: "

    .line 52
    .line 53
    const-string v3, ", artist: "

    .line 54
    .line 55
    const-string v4, ", album: "

    .line 56
    .line 57
    invoke-static {v2, p1, v3, v0, v4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "MusicControlScreenE"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1100(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, p1, v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 87
    .line 88
    invoke-static {v5, p1, v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1200(Lcom/miui/maml/elements/MusicControlScreenElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.media.metadata.ART"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "artwork: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v1, "null"

    .line 118
    .line 119
    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v1, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v1, v0

    .line 131
    :goto_4
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 136
    .line 137
    const-wide/16 v5, 0x1f4

    .line 138
    .line 139
    invoke-static {p1, v5, v6}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1300(Lcom/miui/maml/elements/MusicControlScreenElement;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1400(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "android.media.metadata.LYRIC"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "raw lyric: "

    .line 163
    .line 164
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/miui/maml/elements/MusicLyricParser;->parseLyric(Ljava/lang/String;)Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->decorate()V

    .line 184
    .line 185
    .line 186
    :cond_8
    if-nez p1, :cond_a

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v1, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    :goto_6
    move v1, v0

    .line 194
    :goto_7
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1502(Lcom/miui/maml/elements/MusicControlScreenElement;Lcom/miui/maml/elements/MusicLyricParser$Lyric;)Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1600(Lcom/miui/maml/elements/MusicControlScreenElement;Lcom/miui/maml/elements/MusicLyricParser$Lyric;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1500(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    const/high16 v1, 0x41f00000    # 30.0f

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v1, 0x0

    .line 218
    :goto_8
    invoke-virtual {p1, v1}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "android.media.metadata.DURATION"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1700(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicController;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/miui/maml/elements/MusicController;->getEstimatedMediaPosition()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "duration: "

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", position: "

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    cmp-long p1, v5, v9

    .line 271
    .line 272
    if-ltz p1, :cond_d

    .line 273
    .line 274
    cmp-long p1, v7, v9

    .line 275
    .line 276
    if-gez p1, :cond_e

    .line 277
    .line 278
    :cond_d
    if-eqz v4, :cond_f

    .line 279
    .line 280
    :cond_e
    move v2, v0

    .line 281
    :cond_f
    if-eqz v2, :cond_10

    .line 282
    .line 283
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 284
    .line 285
    invoke-static {p1, v5, v6, v7, v8}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1800(Lcom/miui/maml/elements/MusicControlScreenElement;JJ)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "android.media.metadata.USER_RATING"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "rating: "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$1900(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/media/Rating;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->mClientChanged:Z

    .line 323
    .line 324
    if-nez p1, :cond_11

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/miui/maml/elements/MusicControlScreenElement$1;->onClientChange()V

    .line 327
    .line 328
    .line 329
    :cond_11
    return-void
.end method

.method public onClientPlaybackActionUpdate(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "transportControlFlags: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MusicControlScreenE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x80

    .line 22
    .line 23
    and-long/2addr v0, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$100(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 43
    .line 44
    cmp-long v5, p1, v2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-wide/16 v6, 0x207

    .line 49
    .line 50
    and-long/2addr v6, p1

    .line 51
    cmp-long v6, v6, v2

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v4

    .line 58
    :goto_1
    invoke-static {v0, v6}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$202(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-wide/16 v6, 0x10

    .line 66
    .line 67
    and-long/2addr v6, p1

    .line 68
    cmp-long v6, v6, v2

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    move v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_2
    invoke-static {v0, v6}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$302(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const-wide/16 v5, 0x20

    .line 83
    .line 84
    and-long/2addr p1, v5

    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_3
    invoke-static {v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$402(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 95
    .line 96
    iget-boolean p2, p1, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$500(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$200(Lcom/miui/maml/elements/MusicControlScreenElement;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    move-wide v4, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-wide v4, v2

    .line 119
    :goto_4
    invoke-virtual {p1, v4, v5}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$600(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$300(Lcom/miui/maml/elements/MusicControlScreenElement;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    move-wide v4, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-wide v4, v2

    .line 139
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$700(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$400(Lcom/miui/maml/elements/MusicControlScreenElement;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-wide v0, v2

    .line 158
    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public onClientPlaybackStateUpdate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement$1;->onStateUpdate(I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "stateUpdate: "

    .line 5
    .line 6
    .line 7
    const-string v0, "MusicControlScreenE"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$2200(Lcom/miui/maml/elements/MusicControlScreenElement;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$900(Lcom/miui/maml/elements/MusicControlScreenElement;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStateUpdate(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 15
    .line 16
    const-string/jumbo v0, "state_play"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 25
    .line 26
    const-string/jumbo v2, "state_stop"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move v3, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$800(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v1, v0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$1;->this$0:Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->access$900(Lcom/miui/maml/elements/MusicControlScreenElement;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
