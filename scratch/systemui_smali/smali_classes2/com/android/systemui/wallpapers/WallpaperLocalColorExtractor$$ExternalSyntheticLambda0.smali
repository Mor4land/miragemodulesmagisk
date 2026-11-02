.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-gtz v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 138
    .line 139
    const-string v2, "WallpaperLocalColorExtractor#createMiniBitmap"

    .line 140
    .line 141
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/high16 v3, 0x43000000    # 128.0f

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr v3, v2

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    mul-float/2addr v3, v2

    .line 172
    float-to-int v3, v3

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    mul-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onMiniBitmapUpdated()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    check-cast v2, Landroid/util/ArraySet;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    const-string p0, "WallpaperLocalColorExtractor"

    .line 216
    .line 217
    const-string v0, "Attempt to extract colors from an invalid bitmap"

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    :goto_2
    return-void

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
