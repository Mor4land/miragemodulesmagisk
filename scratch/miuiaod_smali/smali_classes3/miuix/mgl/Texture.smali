.class public abstract Lmiuix/mgl/Texture;
.super Lmiuix/mgl/MglObject;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Texture$TextureWrapMod;,
        Lmiuix/mgl/Texture$TextureSwizzle;,
        Lmiuix/mgl/Texture$CompressedTextureFormat;,
        Lmiuix/mgl/Texture$TextureFormat;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    return-void
.end method

.method private static native nGetTarget(J)I
.end method

.method private static native nGetTextureID(J)I
.end method

.method private static native nSetSwizzle(JIIII)V
.end method

.method private static native nSetWrapMod(JI)V
.end method


# virtual methods
.method public getTarget()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Texture;->nGetTarget(J)I

    move-result p0

    return p0
.end method

.method public getTextureID()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Texture;->nGetTextureID(J)I

    move-result p0

    return p0
.end method

.method public setSwizzle(Lmiuix/mgl/Texture$TextureSwizzle;Lmiuix/mgl/Texture$TextureSwizzle;Lmiuix/mgl/Texture$TextureSwizzle;Lmiuix/mgl/Texture$TextureSwizzle;)V
    .locals 6

    .line 113
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lmiuix/mgl/Texture$TextureSwizzle;->swizzle:I

    iget v3, p2, Lmiuix/mgl/Texture$TextureSwizzle;->swizzle:I

    iget v4, p3, Lmiuix/mgl/Texture$TextureSwizzle;->swizzle:I

    iget v5, p4, Lmiuix/mgl/Texture$TextureSwizzle;->swizzle:I

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/Texture;->nSetSwizzle(JIIII)V

    return-void
.end method

.method public setWrapMod(Lmiuix/mgl/Texture$TextureWrapMod;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/Texture$TextureWrapMod;->wrapMod:I

    invoke-static {v0, v1, p0}, Lmiuix/mgl/Texture;->nSetWrapMod(JI)V

    return-void
.end method
