.class Lmiuix/graphics/gif/DecodeGifFrames;
.super Landroid/os/Handler;
.source "DecodeGifImageHelper.java"


# instance fields
.field private mCallerHandler:Landroid/os/Handler;

.field mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

.field private mGifSource:Lmiuix/io/ResettableInputStream;

.field mHandlerThread:Landroid/os/HandlerThread;

.field private mMaxDecodeSize:J


# virtual methods
.method public decode(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    invoke-direct {v0}, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;-><init>()V

    iput-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 83
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAndClearDecodeResult()Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 2

    .line 110
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 119
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mGifSource:Lmiuix/io/ResettableInputStream;

    iget-wide v2, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mMaxDecodeSize:J

    invoke-static {v0, v2, v3, p1}, Lmiuix/graphics/gif/DecodeGifImageHelper;->decode(Lmiuix/io/ResettableInputStream;JI)Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mDecodeResult:Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    iget-object v2, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    iput-object v2, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 124
    iget-boolean p1, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    iput-boolean p1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 127
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifFrames;->mCallerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
