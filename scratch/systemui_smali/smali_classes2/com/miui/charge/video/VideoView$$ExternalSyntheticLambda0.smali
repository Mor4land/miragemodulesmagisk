.class public final synthetic Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChargeVideoView"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "release rapid MediaPlayer: "

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v1, "release MediaPlayer exception:"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/miui/charge/video/VideoView;

    .line 96
    .line 97
    sget v0, Lcom/miui/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/miui/charge/video/VideoView;->mChargeUri:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeUri:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeUri:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception p0

    .line 195
    const-string/jumbo v0, "update charge video exception:"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void

    .line 202
    :goto_3
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    const-string v1, "release strong rapid MediaPlayer:"

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 236
    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
