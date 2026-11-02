.class public final Lcom/miui/charge/lollipop/LollipopWirelessAnimationView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;->mSurfaceAvailable:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;->mCircleDrawer:Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->dequeueBitmapInfoAndDraw(Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;)V

    .line 38
    .line 39
    .line 40
    iput-wide p1, v1, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-long v2, p1, v2

    .line 44
    .line 45
    iget v4, v1, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mFrameInterval:I

    .line 46
    .line 47
    const v5, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-int/2addr v4, v5

    .line 51
    int-to-long v4, v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->dequeueBitmapInfoAndDraw(Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;)V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v1, Lcom/miui/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
