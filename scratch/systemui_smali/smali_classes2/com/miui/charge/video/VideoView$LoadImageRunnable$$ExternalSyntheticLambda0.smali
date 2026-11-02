.class public final synthetic Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

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
    iget v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ChargeVideoView"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/miui/charge/video/VideoView;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/miui/charge/video/VideoView;->mRapidChargeUri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "play rapid charge video exception:"

    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/miui/charge/video/VideoView;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/miui/charge/video/VideoView;->mChargeUri:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    const-string v0, "play charge video exception:"

    .line 126
    .line 127
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v1, v0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    .line 140
    .line 141
    iget-object v2, v0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mImageView:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mImageView:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    new-instance v3, Landroid/view/Surface;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 182
    .line 183
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/miui/charge/video/VideoView;

    .line 191
    .line 192
    iget-object v4, v3, Lcom/miui/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeUri:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lcom/miui/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception p0

    .line 215
    const-string v0, "play strong rapid charge video exception:"

    .line 216
    .line 217
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_3
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
