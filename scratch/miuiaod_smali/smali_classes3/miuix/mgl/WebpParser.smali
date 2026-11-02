.class public Lmiuix/mgl/WebpParser;
.super Lmiuix/mgl/TextureParser;
.source "WebpParser.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/TextureParser;-><init>(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/WebpParser;
    .locals 3

    .line 13
    invoke-static {}, Lmiuix/mgl/WebpParser;->nCreateWebpParser()J

    move-result-wide v0

    .line 14
    new-instance v2, Lmiuix/mgl/WebpParser;

    invoke-direct {v2, v0, v1}, Lmiuix/mgl/WebpParser;-><init>(J)V

    return-object v2
.end method

.method private static native nCreateWebpParser()J
.end method

.method private static native nParseWebp(JLjava/nio/Buffer;I)V
.end method


# virtual methods
.method public parseFromBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lmiuix/mgl/WebpParser;->nParseWebp(JLjava/nio/Buffer;I)V

    return-void
.end method
