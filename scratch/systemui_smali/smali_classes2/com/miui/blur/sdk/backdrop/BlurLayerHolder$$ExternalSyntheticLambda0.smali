.class public final synthetic Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/GraphicBuffer;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mDestroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 22
    .line 23
    iget v0, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferHeight:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;-><init>(IILandroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mShader:Landroid/graphics/BitmapShader;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    instance-of v1, v0, Landroid/app/Application;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 98
    .line 99
    iget v1, v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferWidth:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpSize:Landroid/graphics/Point;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 119
    .line 120
    iget v1, v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferWidth:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    .line 125
    .line 126
    :cond_3
    :goto_0
    const-string v0, "attachAndProcessBuffer"

    .line 127
    .line 128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->attachAndQueueBuffer(Landroid/graphics/GraphicBuffer;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v0, "processBlur"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mInput:Landroid/renderscript/Allocation;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mOutput:Landroid/renderscript/Allocation;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBlurred:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    new-instance p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda3;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda3;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_4
    :goto_1
    return-void
.end method
