.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_URI_ORDER:[Ljava/lang/String;


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mDescription:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.media.metadata.TITLE"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "android.media.metadata.ARTIST"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.media.metadata.DURATION"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "android.media.metadata.ALBUM"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "android.media.metadata.AUTHOR"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "android.media.metadata.WRITER"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "android.media.metadata.COMPILATION"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "android.media.metadata.DATE"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "android.media.metadata.YEAR"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "android.media.metadata.GENRE"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "android.media.metadata.ART"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v5, "android.media.metadata.ART_URI"

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 112
    .line 113
    invoke-virtual {v0, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "android.media.metadata.USER_RATING"

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v9, "android.media.metadata.RATING"

    .line 127
    .line 128
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 137
    .line 138
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 142
    .line 143
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 147
    .line 148
    invoke-virtual {v0, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 157
    .line 158
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 162
    .line 163
    invoke-virtual {v0, v9, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 167
    .line 168
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v9, "android.media.metadata.TITLE"

    .line 182
    .line 183
    const-string v10, "android.media.metadata.ARTIST"

    .line 184
    .line 185
    const-string v11, "android.media.metadata.ALBUM"

    .line 186
    .line 187
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 188
    .line 189
    const-string v13, "android.media.metadata.WRITER"

    .line 190
    .line 191
    const-string v14, "android.media.metadata.AUTHOR"

    .line 192
    .line 193
    const-string v15, "android.media.metadata.COMPOSER"

    .line 194
    .line 195
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroid/media/MediaMetadata;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    aput-object v4, v2, v8

    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v4, v8

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v10, v9

    .line 74
    if-ge v5, v10, :cond_4

    .line 75
    .line 76
    add-int/lit8 v10, v5, 0x1

    .line 77
    .line 78
    aget-object v5, v9, v5

    .line 79
    .line 80
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v4, 0x1

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    move v4, v9

    .line 97
    :cond_3
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    move v0, v8

    .line 100
    :goto_3
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v0, v5, :cond_6

    .line 104
    .line 105
    aget-object v4, v4, v0

    .line 106
    .line 107
    :try_start_0
    iget-object v5, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v4

    .line 117
    const-string v5, "MediaMetadata"

    .line 118
    .line 119
    const-string v9, "Failed to retrieve a key as Bitmap."

    .line 120
    .line 121
    invoke-static {v5, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :goto_4
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    :goto_5
    move v4, v8

    .line 134
    :goto_6
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v9, v5

    .line 137
    if-ge v4, v9, :cond_9

    .line 138
    .line 139
    aget-object v5, v5, v4

    .line 140
    .line 141
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v5, v1

    .line 155
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v9, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v9, v1

    .line 171
    :goto_8
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v4, v1

    .line 187
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move-object v10, v1

    .line 200
    :goto_a
    aget-object v4, v2, v8

    .line 201
    .line 202
    aget-object v5, v2, v6

    .line 203
    .line 204
    aget-object v6, v2, v7

    .line 205
    .line 206
    new-instance v2, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v8, "android.media.metadata.BT_FOLDER_TYPE"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const-string v13, "android.media.extra.BT_FOLDER_TYPE"

    .line 230
    .line 231
    invoke-virtual {v2, v13, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v8, "android.media.metadata.DOWNLOAD_STATUS"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-string v11, "android.media.extra.DOWNLOAD_STATUS"

    .line 251
    .line 252
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    move-object v1, v2

    .line 262
    :cond_e
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 263
    .line 264
    move-object v2, v11

    .line 265
    move-object v7, v0

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v1

    .line 268
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 272
    .line 273
    return-object v11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
