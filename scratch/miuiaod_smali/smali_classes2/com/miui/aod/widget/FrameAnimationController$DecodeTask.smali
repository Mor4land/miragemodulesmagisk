.class Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/FrameAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodeTask"
.end annotation


# instance fields
.field private final mAnimRes:[I

.field private final mAnimResPath:[Ljava/lang/String;

.field private mCurrentPosition:I

.field private mDecoding:Z

.field private final mFromFile:Z

.field final synthetic this$0:Lcom/miui/aod/widget/FrameAnimationController;


# direct methods
.method static bridge synthetic -$$Nest$msetDecoding(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->setDecoding(Z)V

    return-void
.end method

.method private constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;[II)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mDecoding:Z

    .line 198
    iput-object p2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimRes:[I

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimResPath:[Ljava/lang/String;

    .line 200
    array-length p2, p2

    rem-int/2addr p3, p2

    iput p3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    .line 201
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mFromFile:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;[IILcom/miui/aod/widget/FrameAnimationController$DecodeTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;-><init>(Lcom/miui/aod/widget/FrameAnimationController;[II)V

    return-void
.end method

.method private constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;[Ljava/lang/String;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mDecoding:Z

    .line 204
    iput-object p2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimResPath:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimRes:[I

    .line 206
    array-length p1, p2

    rem-int/2addr p3, p1

    iput p3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mFromFile:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/widget/FrameAnimationController;[Ljava/lang/String;ILcom/miui/aod/widget/FrameAnimationController$DecodeTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;-><init>(Lcom/miui/aod/widget/FrameAnimationController;[Ljava/lang/String;I)V

    return-void
.end method

.method private setDecoding(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mDecoding:Z

    return-void
.end method

.method private shouldFinish()Z
    .locals 4

    .line 215
    iget-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mFromFile:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimResPath:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mDecoding:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimRes:[I

    if-eqz v0, :cond_4

    array-length v3, v0

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mDecoding:Z

    if-eqz v3, :cond_4

    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 229
    invoke-direct {p0}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->shouldFinish()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->setDecoding(Z)V

    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mFromFile:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimResPath:[Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    iget v3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/FrameAnimationController;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimRes:[I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    iget v3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    aget v0, v0, v3

    invoke-static {v2, v0}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/FrameAnimationController;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    .line 237
    :try_start_0
    iget v3, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    iget-boolean v4, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mFromFile:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimResPath:[Ljava/lang/String;

    array-length v4, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mAnimRes:[I

    array-length v4, v4

    sub-int/2addr v4, v0

    :goto_1
    if-lt v3, v4, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    .line 238
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 239
    iget-object v4, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v4}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    new-instance v5, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    iget v6, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    invoke-direct {v5, v2, v6, v3}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 241
    :cond_6
    iget v2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->mCurrentPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 243
    :goto_3
    const-string v2, "FrameAnimationController"

    const-string v3, "error..."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :goto_4
    invoke-direct {p0}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->shouldFinish()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->setDecoding(Z)V

    return-void

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmHandlerLock(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->this$0:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-static {v1}, Lcom/miui/aod/widget/FrameAnimationController;->-$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
