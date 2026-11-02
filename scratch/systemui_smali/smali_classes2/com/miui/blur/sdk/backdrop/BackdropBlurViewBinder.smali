.class public final Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAttachedToWindow:Z

.field public final mBlurDrawInfo:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

.field public mBlurEnabled:Z

.field public final mCheckSurface:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;

.field public mUserVisible:Z

.field public final mView:Landroid/view/View;

.field public mVisibilityAggregated:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurEnabled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;-><init>(Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mCheckSurface:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurDrawInfo:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final evaluateUserVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mVisibilityAggregated:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mAttachedToWindow:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurEnabled:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mCheckSurface:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mUserVisible:Z

    .line 68
    .line 69
    if-eq v0, v4, :cond_8

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurDrawInfo:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 80
    .line 81
    sget-object v5, Lcom/miui/blur/sdk/backdrop/BlurManager;->sRenderScript:Landroid/renderscript/RenderScript;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sput-object v5, Lcom/miui/blur/sdk/backdrop/BlurManager;->sRenderScript:Landroid/renderscript/RenderScript;

    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v6, Lcom/miui/blur/sdk/backdrop/BlurManager;->sBlurLayers:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    new-instance v3, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 106
    .line 107
    sget-object v7, Lcom/miui/blur/sdk/backdrop/BlurManager;->sRenderScript:Landroid/renderscript/RenderScript;

    .line 108
    .line 109
    sget-object v8, Lcom/miui/blur/sdk/backdrop/BlurManager;->RS_HANDLER:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;-><init>(Landroid/content/Context;Landroid/view/ViewRootImpl;Landroid/renderscript/RenderScript;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_3
    sget-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->sBlurLayers:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v5, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    .line 133
    .line 134
    check-cast v5, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->evaluateBlurRadius()V

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurDrawInfo:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/miui/blur/sdk/backdrop/BlurManager;->sBlurLayers:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v5, v3, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v5

    .line 172
    :try_start_1
    iget-object v6, v3, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    .line 173
    .line 174
    check-cast v6, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->evaluateBlurRadius()V

    .line 180
    .line 181
    .line 182
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    iget-object v0, v3, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    .line 184
    .line 185
    check-cast v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->destroy()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw p0

    .line 203
    :cond_8
    :goto_5
    iput-boolean v4, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mUserVisible:Z

    .line 204
    .line 205
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurEnabled:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v9

    .line 18
    :goto_0
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v10, v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurDrawInfo:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 21
    .line 22
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 23
    .line 24
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->sBlurLayers:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    .line 36
    .line 37
    if-eqz v11, :cond_c

    .line 38
    .line 39
    iget-object v0, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object v1, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v9

    .line 67
    :goto_1
    iget-object v4, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpLoc:[I

    .line 68
    .line 69
    invoke-interface {v10, v4}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpLoc:[I

    .line 73
    .line 74
    aget v5, v4, v9

    .line 75
    .line 76
    aget v4, v4, v2

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget v7, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    .line 81
    .line 82
    div-float/2addr v6, v7

    .line 83
    sget-object v7, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->MATRIX_SIMPLE_POOL:Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;

    .line 84
    .line 85
    iget-object v12, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v12

    .line 88
    :try_start_0
    iget v13, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPoolSize:I

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-lez v13, :cond_3

    .line 92
    .line 93
    add-int/lit8 v13, v13, -0x1

    .line 94
    .line 95
    iget-object v15, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v16, v15, v13

    .line 98
    .line 99
    aput-object v14, v15, v13

    .line 100
    .line 101
    iput v13, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPoolSize:I

    .line 102
    .line 103
    move-object/from16 v14, v16

    .line 104
    .line 105
    :cond_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    check-cast v14, Landroid/graphics/Matrix;

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    new-instance v14, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget v1, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferWidth:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v1, v12

    .line 126
    iget v13, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferHeight:I

    .line 127
    .line 128
    int-to-float v13, v13

    .line 129
    div-float/2addr v13, v12

    .line 130
    const/high16 v12, 0x43340000    # 180.0f

    .line 131
    .line 132
    invoke-virtual {v14, v12, v1, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v14, v6, v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    neg-int v1, v5

    .line 140
    int-to-float v1, v1

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    move v4, v9

    .line 150
    :goto_2
    :try_start_1
    iget v5, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPoolSize:I

    .line 151
    .line 152
    iget-object v6, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 153
    .line 154
    if-ge v4, v5, :cond_7

    .line 155
    .line 156
    aget-object v12, v6, v4

    .line 157
    .line 158
    if-ne v12, v14, :cond_6

    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move v4, v9

    .line 166
    :goto_3
    if-nez v4, :cond_b

    .line 167
    .line 168
    array-length v4, v6

    .line 169
    if-ge v5, v4, :cond_8

    .line 170
    .line 171
    aput-object v14, v6, v5

    .line 172
    .line 173
    add-int/2addr v5, v2

    .line 174
    iput v5, v7, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPoolSize:I

    .line 175
    .line 176
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    iget-object v0, v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mShader:Landroid/graphics/BitmapShader;

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    .line 183
    .line 184
    invoke-interface {v10, v0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurOutline(Landroid/graphics/Outline;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    .line 188
    .line 189
    iget v1, v0, Landroid/graphics/Outline;->mMode:I

    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v1, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 205
    .line 206
    array-length v2, v1

    .line 207
    :goto_4
    if-ge v9, v2, :cond_c

    .line 208
    .line 209
    aget-object v3, v1, v9

    .line 210
    .line 211
    iget v4, v3, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    .line 212
    .line 213
    iget-object v3, v3, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    .line 214
    .line 215
    iget-object v5, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-ne v1, v2, :cond_a

    .line 232
    .line 233
    iget-object v1, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpRect:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v0, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    int-to-float v1, v0

    .line 249
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    int-to-float v2, v0

    .line 252
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    int-to-float v3, v0

    .line 255
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    int-to-float v4, v0

    .line 258
    iget-object v7, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    move v5, v13

    .line 263
    move v6, v13

    .line 264
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 272
    .line 273
    array-length v14, v10

    .line 274
    :goto_5
    if-ge v9, v14, :cond_c

    .line 275
    .line 276
    aget-object v0, v10, v9

    .line 277
    .line 278
    iget v1, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    .line 279
    .line 280
    iget-object v0, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    .line 281
    .line 282
    iget-object v2, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 288
    .line 289
    .line 290
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v1, v0

    .line 293
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    int-to-float v2, v0

    .line 296
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    int-to-float v3, v0

    .line 299
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    int-to-float v4, v0

    .line 302
    iget-object v7, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move v5, v13

    .line 307
    move v6, v13

    .line 308
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v3, v0

    .line 321
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v4, v0

    .line 326
    iget-object v5, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v6, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    .line 338
    .line 339
    array-length v7, v6

    .line 340
    :goto_6
    if-ge v9, v7, :cond_c

    .line 341
    .line 342
    aget-object v0, v6, v9

    .line 343
    .line 344
    iget v1, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    .line 345
    .line 346
    iget-object v0, v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    .line 347
    .line 348
    iget-object v2, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v3, v0

    .line 363
    invoke-interface {v10}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v4, v0

    .line 368
    iget-object v5, v11, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "Already in the pool!"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    throw v0

    .line 392
    :cond_c
    :goto_7
    return-void
.end method
