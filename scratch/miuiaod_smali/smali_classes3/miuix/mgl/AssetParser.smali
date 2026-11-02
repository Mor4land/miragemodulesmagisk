.class abstract Lmiuix/mgl/AssetParser;
.super Lmiuix/mgl/utils/NativeObject;
.source "AssetParser.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method private static native nDestroyParser(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    return-void
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {p0, p1}, Lmiuix/mgl/AssetParser;->nDestroyParser(J)V

    return-void
.end method

.method public abstract parseFromBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public parseFromFile(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/mgl/AssetParser;->parseFromBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public parseFromRes(ILandroid/content/res/Resources;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromRes(ILandroid/content/res/Resources;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/mgl/AssetParser;->parseFromBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
