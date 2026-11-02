.class public Lmiuix/mgl/Texture2D$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Texture2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 138
    invoke-static {}, Lmiuix/mgl/Texture2D$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/Texture2D$Builder;
    .locals 1

    .line 142
    new-instance v0, Lmiuix/mgl/Texture2D$Builder;

    invoke-direct {v0}, Lmiuix/mgl/Texture2D$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(JJ)J
.end method

.method private static native nCompressedFormat(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nFormat(JI)V
.end method

.method private static native nHeight(JI)V
.end method

.method private static native nTexture(JI)V
.end method

.method private static native nWidth(JI)V
.end method


# virtual methods
.method public build()Lmiuix/mgl/Texture2D;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lmiuix/mgl/Texture2D$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/Texture2D;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 190
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lmiuix/mgl/Texture2D$Builder;->nBuild(JJ)J

    move-result-wide v0

    .line 191
    new-instance p1, Lmiuix/mgl/Texture2D;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lmiuix/mgl/Texture2D;-><init>(JLmiuix/mgl/Texture2D$1;)V

    .line 192
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    return-object p1
.end method

.method public compressedFormat(I)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 175
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nCompressedFormat(JI)V

    return-object p0
.end method

.method public compressedFormat(Lmiuix/mgl/Texture$CompressedTextureFormat;)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/Texture$CompressedTextureFormat;->format:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nCompressedFormat(JI)V

    return-object p0
.end method

.method public format(I)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nFormat(JI)V

    return-object p0
.end method

.method public format(Lmiuix/mgl/Texture$TextureFormat;)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/Texture$TextureFormat;->format:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nFormat(JI)V

    return-object p0
.end method

.method public height(I)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nHeight(JI)V

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 146
    invoke-static {p1, p2}, Lmiuix/mgl/Texture2D$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public texture(I)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nTexture(JI)V

    return-object p0
.end method

.method public width(I)Lmiuix/mgl/Texture2D$Builder;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Texture2D$Builder;->nWidth(JI)V

    return-object p0
.end method
