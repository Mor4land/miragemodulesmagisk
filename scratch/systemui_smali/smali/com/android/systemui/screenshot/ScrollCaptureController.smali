.class public final Lcom/android/systemui/screenshot/ScrollCaptureController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public volatile mCancelled:Z

.field public mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mContext:Landroid/content/Context;

.field public mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mFinishOnBoundary:Z

.field public final mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

.field public mScrollingUp:Z

.field public mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

.field public mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mWindowOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final finishCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Screenshot"

    .line 35
    .line 36
    const-string v2, "end()"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getTargetTopSizeRatio()F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCaptureResult(Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 34
    .line 35
    xor-int/2addr v1, v2

    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mTiles:Ljava/util/List;

    .line 40
    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-lt v5, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v2

    .line 78
    int-to-float v2, v5

    .line 79
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 80
    .line 81
    check-cast v5, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 82
    .line 83
    iget v5, v5, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    const v6, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v5, v6

    .line 90
    cmpl-float v2, v2, v5

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 98
    .line 99
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/screenshot/ImageTile;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    .line 104
    .line 105
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/ImageTile;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/ImageTile;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Region;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 151
    .line 152
    check-cast v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 153
    .line 154
    iget v4, v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 155
    .line 156
    if-lt v1, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v0, v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 189
    .line 190
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 191
    .line 192
    iget v0, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 193
    .line 194
    :goto_2
    sub-int/2addr p1, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final requestNextTile(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Screenshot"

    .line 6
    .line 7
    const-string/jumbo p1, "requestNextTile: CANCELLED"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 24
    .line 25
    iget v3, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v4}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
