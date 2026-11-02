.class public Lcom/miui/aod/util/InvertBitmapTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "InvertBitmapTransformation.java"


# static fields
.field private static final ID_BYTES:[B


# instance fields
.field private mIsInvert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "com.miui.aod.util.InvertBitmapTransformation"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/InvertBitmapTransformation;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lcom/miui/aod/util/InvertBitmapTransformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/miui/aod/util/InvertBitmapTransformation;

    .line 49
    iget-boolean p1, p1, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    iget-boolean p0, p0, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.miui.aod.util.InvertBitmapTransformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p2, p0}, Lcom/miui/aod/util/BitmapUtils;->getInvertColorBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/aod/util/InvertBitmapTransformation;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean p0, p0, Lcom/miui/aod/util/InvertBitmapTransformation;->mIsInvert:Z

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
