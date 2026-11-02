.class public Lmiuix/mgl/Texture2D;
.super Lmiuix/mgl/Texture;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Texture2D$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Texture;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(JLmiuix/mgl/Texture2D$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Texture2D;-><init>(J)V

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lmiuix/mgl/Texture2D;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lmiuix/mgl/Texture2D;->getBitmapFormat(Landroid/graphics/Bitmap;)Lmiuix/mgl/Texture$TextureFormat;

    move-result-object v1

    .line 100
    sget-object v2, Lmiuix/mgl/Texture$TextureFormat;->INVALID:Lmiuix/mgl/Texture$TextureFormat;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 104
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES32;->glGenTextures(I[II)V

    .line 106
    aget v0, v2, v3

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    invoke-static {v4, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 108
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    invoke-static {}, Lmiuix/mgl/Texture2D$Builder;->create()Lmiuix/mgl/Texture2D$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lmiuix/mgl/Texture2D$Builder;->width(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Lmiuix/mgl/Texture2D$Builder;->height(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object p0

    iget v1, v1, Lmiuix/mgl/Texture$TextureFormat;->format:I

    .line 113
    invoke-virtual {p0, v1}, Lmiuix/mgl/Texture2D$Builder;->format(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object p0

    aget v1, v2, v3

    .line 114
    invoke-virtual {p0, v1}, Lmiuix/mgl/Texture2D$Builder;->texture(I)Lmiuix/mgl/Texture2D$Builder;

    .line 115
    invoke-virtual {v0}, Lmiuix/mgl/Texture2D$Builder;->build()Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static createFromParser(Lmiuix/mgl/TextureParser;)Lmiuix/mgl/Texture2D;
    .locals 2

    .line 30
    new-instance v0, Lmiuix/mgl/Texture2D$Builder;

    invoke-direct {v0}, Lmiuix/mgl/Texture2D$Builder;-><init>()V

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/TextureParser;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/mgl/Texture2D$Builder;->width(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lmiuix/mgl/TextureParser;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/mgl/Texture2D$Builder;->height(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lmiuix/mgl/TextureParser;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/mgl/Texture2D$Builder;->format(I)Lmiuix/mgl/Texture2D$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmiuix/mgl/Texture2D$Builder;->build()Lmiuix/mgl/Texture2D;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Lmiuix/mgl/Texture2D;->setDataFromParser(ILmiuix/mgl/AssetParser;)V

    return-object v0
.end method

.method public static createFromPngBuffer(Ljava/nio/ByteBuffer;I)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 40
    invoke-static {p1}, Lmiuix/mgl/PngParser;->create(I)Lmiuix/mgl/PngParser;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lmiuix/mgl/PngParser;->parseFromBuffer(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-static {p1}, Lmiuix/mgl/Texture2D;->createFromParser(Lmiuix/mgl/TextureParser;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lmiuix/mgl/TextureParser;->destroy()V

    return-object p0
.end method

.method public static createFromPngFile(Ljava/lang/String;)Lmiuix/mgl/Texture2D;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lmiuix/mgl/Texture2D;->createFromPngFile(Ljava/lang/String;I)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromPngFile(Ljava/lang/String;I)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 56
    invoke-static {p0}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lmiuix/mgl/Texture2D;->createFromPngBuffer(Ljava/nio/ByteBuffer;I)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromPngRes(IILandroid/content/res/Resources;)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 48
    invoke-static {p0, p2}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromRes(ILandroid/content/res/Resources;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lmiuix/mgl/Texture2D;->createFromPngBuffer(Ljava/nio/ByteBuffer;I)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromPngRes(ILandroid/content/res/Resources;)Lmiuix/mgl/Texture2D;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1}, Lmiuix/mgl/Texture2D;->createFromPngRes(IILandroid/content/res/Resources;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromWebpBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;
    .locals 1

    .line 64
    invoke-static {}, Lmiuix/mgl/WebpParser;->create()Lmiuix/mgl/WebpParser;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lmiuix/mgl/WebpParser;->parseFromBuffer(Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-static {v0}, Lmiuix/mgl/Texture2D;->createFromParser(Lmiuix/mgl/TextureParser;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lmiuix/mgl/TextureParser;->destroy()V

    return-object p0
.end method

.method public static createFromWebpFile(Ljava/lang/String;)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 76
    invoke-static {p0}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lmiuix/mgl/Texture2D;->createFromWebpBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromWebpRes(ILandroid/content/res/Resources;)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromRes(ILandroid/content/res/Resources;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lmiuix/mgl/Texture2D;->createFromWebpBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromZstcBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;
    .locals 1

    .line 80
    invoke-static {}, Lmiuix/mgl/ZstcParser;->create()Lmiuix/mgl/ZstcParser;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lmiuix/mgl/ZstcParser;->parseFromBuffer(Ljava/nio/ByteBuffer;)V

    .line 82
    invoke-static {v0}, Lmiuix/mgl/Texture2D;->createFromParser(Lmiuix/mgl/TextureParser;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lmiuix/mgl/TextureParser;->destroy()V

    return-object p0
.end method

.method public static createFromZstcFile(Ljava/lang/String;)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 92
    invoke-static {p0}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lmiuix/mgl/Texture2D;->createFromZstcBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static createFromZstcRes(ILandroid/content/res/Resources;)Lmiuix/mgl/Texture2D;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lmiuix/mgl/utils/IOUtils;->loadBufferFromRes(ILandroid/content/res/Resources;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lmiuix/mgl/Texture2D;->createFromZstcBuffer(Ljava/nio/ByteBuffer;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFormat(Landroid/graphics/Bitmap;)Lmiuix/mgl/Texture$TextureFormat;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 121
    sget-object v0, Lmiuix/mgl/Texture2D$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 131
    sget-object p0, Lmiuix/mgl/Texture$TextureFormat;->INVALID:Lmiuix/mgl/Texture$TextureFormat;

    return-object p0

    .line 129
    :cond_0
    sget-object p0, Lmiuix/mgl/Texture$TextureFormat;->R8:Lmiuix/mgl/Texture$TextureFormat;

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lmiuix/mgl/Texture$TextureFormat;->RGBA16F:Lmiuix/mgl/Texture$TextureFormat;

    return-object p0

    .line 125
    :cond_2
    sget-object p0, Lmiuix/mgl/Texture$TextureFormat;->RGB565:Lmiuix/mgl/Texture$TextureFormat;

    return-object p0

    .line 123
    :cond_3
    sget-object p0, Lmiuix/mgl/Texture$TextureFormat;->RGBA8:Lmiuix/mgl/Texture$TextureFormat;

    return-object p0
.end method

.method private static native nSetData(JILjava/nio/Buffer;I)V
.end method

.method private static native nSetDataFromParser(JJI)V
.end method


# virtual methods
.method public setDataFromBuffer(ILjava/nio/Buffer;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Lmiuix/mgl/Texture2D;->nSetData(JILjava/nio/Buffer;I)V

    return-void
.end method

.method public setDataFromParser(ILmiuix/mgl/AssetParser;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lmiuix/mgl/Texture2D;->nSetDataFromParser(JJI)V

    return-void
.end method
