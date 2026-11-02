.class public Lcom/miui/fastplayer/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/fastplayer/MediaEncoder$CustomCallback;
    }
.end annotation


# static fields
.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field private static final TIMEBASE:J = 0xf4240L


# instance fields
.field private mAudioEncoder:Landroid/media/MediaCodec;

.field private mAudioMime:Ljava/lang/String;

.field private final mDegree:I

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFrameDuration:J

.field private mFrameRate:I

.field private mHeight:I

.field private mInitException:Ljava/lang/Exception;

.field private mLastPts:J

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mNewPts:J

.field private mOutMp4Path:Ljava/lang/String;

.field private mSilenceBuffer:Ljava/nio/ByteBuffer;

.field private mSurface:Landroid/view/Surface;

.field private mTrackIndex:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mSurface:Landroid/view/Surface;

    const/16 v0, 0x438

    .line 42
    iput v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    .line 43
    iput v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mDegree:I

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mLastPts:J

    .line 46
    iput-wide v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mNewPts:J

    return-void
.end method

.method static synthetic access$100(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/fastplayer/MediaEncoder;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mLastPts:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/miui/fastplayer/MediaEncoder;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mLastPts:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/miui/fastplayer/MediaEncoder;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mNewPts:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/miui/fastplayer/MediaEncoder;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mNewPts:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/miui/fastplayer/MediaEncoder;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mFrameDuration:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/miui/fastplayer/MediaEncoder;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mTrackIndex:I

    return p0
.end method

.method static synthetic access$502(Lcom/miui/fastplayer/MediaEncoder;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mTrackIndex:I

    return p1
.end method

.method static synthetic access$600(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method


# virtual methods
.method public configure()Landroid/view/Surface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const-string v0, "video/avc"

    const-string v1, "configure"

    const-string v2, "MediaEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch encoder to  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    iget v3, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 75
    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    iget v3, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    const-string v1, "i-frame-interval"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    new-instance v3, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;-><init>(Lcom/miui/fastplayer/MediaEncoder;Lcom/miui/fastplayer/MediaEncoder$1;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 88
    const-string v1, "priority"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mOutMp4Path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 94
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mDegree:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mSurface:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 98
    const-string v1, "configure Exception"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mInitException:Ljava/lang/Exception;

    .line 101
    :goto_1
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public configure(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const-string v0, "video/avc"

    const-string v1, "configure"

    const-string v2, "MediaEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch encoder to  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    iget v3, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 118
    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    iget v3, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    const-string v1, "i-frame-interval"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 129
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    new-instance v3, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;-><init>(Lcom/miui/fastplayer/MediaEncoder;Lcom/miui/fastplayer/MediaEncoder$1;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 131
    const-string v1, "priority"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mOutMp4Path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 137
    iget v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mDegree:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 139
    iget-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 141
    const-string v0, "configure Exception"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iput-object p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mInitException:Ljava/lang/Exception;

    :goto_1
    return-void
.end method

.method public release()V
    .locals 5

    .line 226
    const-string v0, "release: stop muxer, release audio extractor."

    const-string v1, "MediaEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 230
    iget-object v2, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 231
    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch release Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 240
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :catch_1
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 248
    iput-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mSurface:Landroid/view/Surface;

    if-eqz p0, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mOutMp4Path:Ljava/lang/String;

    return-void
.end method

.method public setMediaInfo(FII)V
    .locals 2

    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/fastplayer/MediaEncoder;->mFrameRate:I

    .line 55
    iput p2, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    .line 56
    iput p3, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    const-wide/32 p2, 0xf4240

    int-to-long v0, p1

    .line 57
    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/miui/fastplayer/MediaEncoder;->mFrameDuration:J

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mFrameRate : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/fastplayer/MediaEncoder;->mFrameRate:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", FrameDuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/miui/fastplayer/MediaEncoder;->mFrameDuration:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/fastplayer/MediaEncoder;->mHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mWidth:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaEncoder"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/miui/fastplayer/MediaEncoder;->mInitException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "MediaEncoder"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 149
    :cond_0
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 256
    :try_start_0
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch stop exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaEncoder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
