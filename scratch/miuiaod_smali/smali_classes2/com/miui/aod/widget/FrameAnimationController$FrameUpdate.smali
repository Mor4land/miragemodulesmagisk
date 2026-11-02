.class Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/FrameAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameUpdate"
.end annotation


# instance fields
.field private volatile mDrawing:Z

.field private mDrawingBitmapInfo:Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

.field private mLastFrameTime:J

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/miui/aod/widget/FrameAnimationController;


# direct methods
.method private constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;)V
    .locals 2

    .line 131
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mLastFrameTime:J

    .line 132
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mPaint:Landroid/graphics/Paint;

    .line 133
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;-><init>(Lcom/miui/aod/widget/FrameAnimationController;)V

    return-void
.end method

.method private dequeueBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawingBitmapInfo:Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmRecycleBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmRecycleBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    const-string v1, "FrameAnimationController"

    const-string v2, "error..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {p0}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    if-eqz v0, :cond_3

    .line 147
    iget-wide v1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mLastFrameTime:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 148
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmMainHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    new-instance v3, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/FrameAnimationController;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sub-long v1, p1, v1

    .line 151
    iget-boolean v3, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawing:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v3}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmFrameInterval(Lcom/miui/aod/widget/FrameAnimationController;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 152
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 156
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->dequeueBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawingBitmapInfo:Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    .line 157
    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmPosition(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)I

    move-result v5

    invoke-static {v2, v1, v3, v4, v5}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$mdrawBitmap(Lcom/miui/aod/widget/FrameAnimationController;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 158
    iput-wide p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mLastFrameTime:J

    .line 159
    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetisEnd(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {p1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmMainHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    new-instance v1, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/FrameAnimationController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_2
    iget-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawing:Z

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetisEnd(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 163
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 166
    :cond_3
    iget-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawing:Z

    if-eqz p1, :cond_4

    .line 167
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method setDrawing(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawing:Z

    .line 138
    iget-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->mDrawing:Z

    if-nez p1, :cond_0

    .line 139
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
