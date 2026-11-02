.class public abstract Lmiuix/mgl/TextureParser;
.super Lmiuix/mgl/AssetParser;
.source "TextureParser.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/AssetParser;-><init>(J)V

    return-void
.end method

.method private static native nGetHeight(J)I
.end method

.method private static native nGetTextureFormat(J)I
.end method

.method private static native nGetWidth(J)I
.end method


# virtual methods
.method public bridge synthetic destroy()V
    .locals 0

    .line 3
    invoke-super {p0}, Lmiuix/mgl/AssetParser;->destroy()V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 13
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/TextureParser;->nGetHeight(J)I

    move-result p0

    return p0
.end method

.method public getTextureFormat()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/TextureParser;->nGetTextureFormat(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/TextureParser;->nGetWidth(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic parseFromFile(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lmiuix/mgl/AssetParser;->parseFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic parseFromRes(ILandroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lmiuix/mgl/AssetParser;->parseFromRes(ILandroid/content/res/Resources;)V

    return-void
.end method
