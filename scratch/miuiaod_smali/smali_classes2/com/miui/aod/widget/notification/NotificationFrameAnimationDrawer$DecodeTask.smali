.class Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;
.super Ljava/lang/Object;
.source "NotificationFrameAnimationDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodeTask"
.end annotation


# instance fields
.field private final mAnimRes:[I

.field private mCurrentPosition:I

.field private mDecoding:Z

.field final synthetic this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;


# direct methods
.method static bridge synthetic -$$Nest$msetDecoding(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->setDecoding(Z)V

    return-void
.end method

.method private constructor <init>(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;[II)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mDecoding:Z

    .line 195
    iput-object p2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mAnimRes:[I

    .line 196
    array-length p1, p2

    rem-int/2addr p3, p1

    iput p3, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;[IILcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;-><init>(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;[II)V

    return-void
.end method

.method private setDecoding(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mDecoding:Z

    return-void
.end method

.method private shouldFinish()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mAnimRes:[I

    array-length v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mDecoding:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 209
    invoke-direct {p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->shouldFinish()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->setDecoding(Z)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mAnimRes:[I

    iget v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    aget v0, v0, v2

    .line 214
    iget-object v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v2, v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    iget v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    iget-object v3, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mAnimRes:[I

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 218
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 219
    iget-object v3, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v3}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    new-instance v5, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    iget v6, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    invoke-direct {v5, v0, v6, v2}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "bitmap is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    const-string v2, "NotificationFrameAnimationDrawer"

    const-string v3, "error..."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$fgetmRepeatMode(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    iget-object v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mAnimRes:[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 225
    iput v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->mCurrentPosition:I

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->shouldFinish()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->setDecoding(Z)V

    return-void

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$fgetmHandlerLock(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_1
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->this$0:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-static {v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->-$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
