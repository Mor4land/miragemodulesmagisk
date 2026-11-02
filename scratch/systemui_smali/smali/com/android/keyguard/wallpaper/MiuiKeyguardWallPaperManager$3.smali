.class public final Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperUpdateColor:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "partDeepMap:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MiuiKeyguardWallPaperManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onPartColorComputeComplete: clockColorMap:"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "clock_style_rect"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "onPartColorComputeComplete: magazineScriptColorMap:"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "magazine_script_rect"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateColorAndDeep()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperUpdateColor:Z

    .line 111
    .line 112
    return-void
.end method

.method public final onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "MiuiWallpaperManager"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 20
    .line 21
    check-cast v1, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v5, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface {v1, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    const-string v3, "getMiuiWallpaperSdkVersion fail : "

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v1, v1, v3

    .line 78
    .line 79
    const-string v4, "#80000000"

    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPreview()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFastBlurColor(Landroid/graphics/Bitmap;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, -0x1

    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v4, 0x437f0000    # 255.0f

    .line 109
    .line 110
    div-float/2addr v2, v4

    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    div-float/2addr v5, v4

    .line 117
    add-float v6, v2, v5

    .line 118
    .line 119
    mul-float v7, v2, v5

    .line 120
    .line 121
    sub-float/2addr v6, v7

    .line 122
    mul-float/2addr v4, v6

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    mul-float/2addr v7, v2

    .line 130
    sub-float/2addr v3, v5

    .line 131
    mul-float/2addr v7, v3

    .line 132
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v8, v8

    .line 137
    mul-float/2addr v8, v5

    .line 138
    add-float/2addr v8, v7

    .line 139
    div-float/2addr v8, v6

    .line 140
    float-to-int v7, v8

    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    mul-float/2addr v8, v2

    .line 147
    mul-float/2addr v8, v3

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    mul-float/2addr v9, v5

    .line 154
    add-float/2addr v9, v8

    .line 155
    div-float/2addr v9, v6

    .line 156
    float-to-int v8, v9

    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v0, v2

    .line 163
    mul-float/2addr v0, v3

    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    mul-float/2addr v1, v5

    .line 170
    add-float/2addr v1, v0

    .line 171
    div-float/2addr v1, v6

    .line 172
    float-to-int v0, v1

    .line 173
    invoke-static {v4, v7, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    sget-boolean v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    .line 185
    .line 186
    :try_start_3
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 187
    .line 188
    check-cast v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->getWallpaperBlurColor()I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    goto :goto_1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    const-string v1, "getMiuiWallpaperColors fail : "

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_1
    move v1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    const v1, 0x7f060052

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "onWallpaperChanged type="

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ";color="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    const-string/jumbo v2, "unknown"

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ";which="

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p3, ";blurColor="

    .line 264
    .line 265
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, "MiuiKeyguardWallPaperManager"

    .line 269
    .line 270
    invoke-static {v0, v1, p3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 274
    .line 275
    iget-object p3, p3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMainHandler:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;Ljava/lang/String;ILandroid/app/WallpaperColors;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    return-void
.end method
