.class public Lmiuix/mgl/PngParser;
.super Lmiuix/mgl/TextureParser;
.source "PngParser.java"


# instance fields
.field private mChannels:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/TextureParser;-><init>(J)V

    .line 11
    iput p3, p0, Lmiuix/mgl/PngParser;->mChannels:I

    return-void
.end method

.method public static create(I)Lmiuix/mgl/PngParser;
    .locals 3

    .line 18
    invoke-static {}, Lmiuix/mgl/PngParser;->nCreatePngParser()J

    move-result-wide v0

    .line 19
    new-instance v2, Lmiuix/mgl/PngParser;

    invoke-direct {v2, v0, v1, p0}, Lmiuix/mgl/PngParser;-><init>(JI)V

    return-object v2
.end method

.method private static native nCreatePngParser()J
.end method

.method private static native nParsePng(JLjava/nio/Buffer;II)V
.end method


# virtual methods
.method public parseFromBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget p0, p0, Lmiuix/mgl/PngParser;->mChannels:I

    invoke-static {v0, v1, p1, v2, p0}, Lmiuix/mgl/PngParser;->nParsePng(JLjava/nio/Buffer;II)V

    return-void
.end method
