.class public final Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final WIRELESS_CIRCLE_RES_ARRAY:[I


# instance fields
.field public final mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

.field public final mContext:Landroid/content/Context;

.field public mDecodeHandler:Landroid/os/Handler;

.field public mDecodeTask:Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

.field public mDecodeThread:Landroid/os/HandlerThread;

.field public final mFrameInterval:I

.field public final mHandlerLock:Ljava/lang/Object;

.field public mLastFrameTime:J

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRecycleBitmapQueue:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->WIRELESS_CIRCLE_RES_ARRAY:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0819c9
        0x7f0819ca
        0x7f0819d5
        0x7f0819da
        0x7f0819db
        0x7f0819dc
        0x7f0819dd
        0x7f0819de
        0x7f0819df
        0x7f0819e0
        0x7f0819cb
        0x7f0819cc
        0x7f0819cd
        0x7f0819ce
        0x7f0819cf
        0x7f0819d0
        0x7f0819d1
        0x7f0819d2
        0x7f0819d3
        0x7f0819d4
        0x7f0819d6
        0x7f0819d7
        0x7f0819d8
        0x7f0819d9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mHandlerLock:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    iput p1, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mFrameInterval:I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final dequeueBitmapInfoAndDraw(Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int v8, v5, v4

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    const/high16 v9, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v8, v9

    .line 55
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    sub-int v10, v7, v6

    .line 61
    .line 62
    int-to-float v10, v10

    .line 63
    mul-float/2addr v10, v9

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-float v9, v9

    .line 69
    int-to-float v5, v5

    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float v11, v5, v10

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v11, v4

    .line 76
    int-to-float v4, v7

    .line 77
    mul-float/2addr v10, v4

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v10, v6

    .line 80
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v5, v7

    .line 90
    div-float/2addr v4, v7

    .line 91
    invoke-virtual {v2, v6, v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    .line 93
    .line 94
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw p0

    .line 124
    :cond_2
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    .line 125
    .line 126
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
