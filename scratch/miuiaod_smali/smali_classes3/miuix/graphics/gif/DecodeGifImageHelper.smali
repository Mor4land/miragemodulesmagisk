.class public Lmiuix/graphics/gif/DecodeGifImageHelper;
.super Ljava/lang/Object;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;,
        Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    }
.end annotation


# instance fields
.field private mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

.field public mFrames:Ljava/util/List;

.field private mMaxFrames:I

.field public mRealFrameCount:I


# direct methods
.method static synthetic access$000(Lmiuix/graphics/gif/DecodeGifImageHelper;)Lmiuix/graphics/gif/DecodeGifFrames;
    .locals 0

    .line 136
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    return-object p0
.end method

.method private calcFrameIndex(I)I
    .locals 0

    .line 189
    iget p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    if-nez p0, :cond_0

    return p1

    .line 194
    :cond_0
    rem-int/2addr p1, p0

    return p1
.end method

.method public static decode(Lmiuix/io/ResettableInputStream;JI)Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 3

    .line 281
    new-instance v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    invoke-direct {v0}, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;-><init>()V

    const/4 v1, 0x0

    .line 282
    iput-object v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lmiuix/io/ResettableInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    new-instance v2, Lmiuix/graphics/gif/GifDecoder;

    invoke-direct {v2}, Lmiuix/graphics/gif/GifDecoder;-><init>()V

    iput-object v2, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 294
    invoke-virtual {v2, p3}, Lmiuix/graphics/gif/GifDecoder;->setStartFrame(I)V

    .line 295
    invoke-virtual {v2, p1, p2}, Lmiuix/graphics/gif/GifDecoder;->setMaxDecodeSize(J)V

    .line 297
    invoke-virtual {v2, p0}, Lmiuix/graphics/gif/GifDecoder;->read(Ljava/io/InputStream;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 299
    :cond_0
    iput-boolean v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 301
    :try_start_1
    invoke-virtual {p0}, Lmiuix/io/ResettableInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private getLastFrameIndex()I
    .locals 1

    .line 184
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;

    .line 185
    iget p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;->mIndex:I

    return p0
.end method


# virtual methods
.method public decodeNextFrames()V
    .locals 4

    .line 206
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    iget v1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxFrames:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-gt v1, v2, :cond_0

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 213
    :cond_0
    div-int/2addr v1, v3

    if-gt v0, v1, :cond_1

    .line 217
    :goto_0
    invoke-direct {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->getLastFrameIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->calcFrameIndex(I)I

    move-result v0

    .line 218
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    invoke-virtual {p0, v0}, Lmiuix/graphics/gif/DecodeGifFrames;->decode(I)V

    :cond_1
    return-void
.end method

.method public handleDecodeFramesResult(Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z
    .locals 9

    .line 231
    iget-boolean v0, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    invoke-virtual {v3}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p1, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v4, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 237
    const-string v2, "Thread#%d: decoded %d frames [%s] [%d]"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 240
    const-string v2, "dumpFrameIndex"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->isDecodeToTheEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->getRealFrameCount()I

    move-result p1

    iput p1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    .line 248
    :cond_1
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 251
    invoke-direct {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->getLastFrameIndex()I

    move-result v3

    :goto_0
    if-ge v1, p1, :cond_2

    .line 253
    invoke-virtual {v0, v1}, Lmiuix/graphics/gif/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 254
    invoke-virtual {v0, v1}, Lmiuix/graphics/gif/GifDecoder;->getDelay(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v1

    .line 255
    invoke-direct {p0, v6}, Lmiuix/graphics/gif/DecodeGifImageHelper;->calcFrameIndex(I)I

    move-result v6

    .line 256
    iget-object v7, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    new-instance v8, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;

    invoke-direct {v8, v4, v5, v6}, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method
