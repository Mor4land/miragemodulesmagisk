.class Lcom/miui/fastplayer/MediaEncoder$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "MediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/MediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/fastplayer/MediaEncoder;


# direct methods
.method private constructor <init>(Lcom/miui/fastplayer/MediaEncoder;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/fastplayer/MediaEncoder;Lcom/miui/fastplayer/MediaEncoder$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;-><init>(Lcom/miui/fastplayer/MediaEncoder;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 208
    const-string p0, "MediaEncoder"

    const-string p1, "onError"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 159
    const-string p0, "MediaEncoder"

    const-string p1, "onInputBufferAvailable"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 170
    const-string p1, "MediaEncoder"

    :try_start_0
    iget-object v0, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v0}, Lcom/miui/fastplayer/MediaEncoder;->access$100(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    .line 173
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v1}, Lcom/miui/fastplayer/MediaEncoder;->access$200(Lcom/miui/fastplayer/MediaEncoder;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/MediaEncoder;->access$302(Lcom/miui/fastplayer/MediaEncoder;J)J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v1}, Lcom/miui/fastplayer/MediaEncoder;->access$200(Lcom/miui/fastplayer/MediaEncoder;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v4}, Lcom/miui/fastplayer/MediaEncoder;->access$400(Lcom/miui/fastplayer/MediaEncoder;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/MediaEncoder;->access$302(Lcom/miui/fastplayer/MediaEncoder;J)J

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v1}, Lcom/miui/fastplayer/MediaEncoder;->access$300(Lcom/miui/fastplayer/MediaEncoder;)J

    move-result-wide v1

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v1}, Lcom/miui/fastplayer/MediaEncoder;->access$300(Lcom/miui/fastplayer/MediaEncoder;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/MediaEncoder;->access$202(Lcom/miui/fastplayer/MediaEncoder;J)J

    .line 186
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v1}, Lcom/miui/fastplayer/MediaEncoder;->access$600(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaMuxer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {v2}, Lcom/miui/fastplayer/MediaEncoder;->access$500(Lcom/miui/fastplayer/MediaEncoder;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 191
    :try_start_2
    const-string v1, "Too many frames"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    const-string v0, "stop "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-virtual {v0}, Lcom/miui/fastplayer/MediaEncoder;->stop()V

    .line 195
    :goto_1
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {p0}, Lcom/miui/fastplayer/MediaEncoder;->access$100(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 197
    :cond_1
    iget p0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 198
    const-string p0, "end of stream reached"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 202
    :goto_2
    const-string p2, "onOutputBufferAvailable exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOutputFormatChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {p1}, Lcom/miui/fastplayer/MediaEncoder;->access$100(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {p2}, Lcom/miui/fastplayer/MediaEncoder;->access$600(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/fastplayer/MediaEncoder;->access$502(Lcom/miui/fastplayer/MediaEncoder;I)I

    .line 218
    iget-object p0, p0, Lcom/miui/fastplayer/MediaEncoder$CustomCallback;->this$0:Lcom/miui/fastplayer/MediaEncoder;

    invoke-static {p0}, Lcom/miui/fastplayer/MediaEncoder;->access$600(Lcom/miui/fastplayer/MediaEncoder;)Landroid/media/MediaMuxer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
