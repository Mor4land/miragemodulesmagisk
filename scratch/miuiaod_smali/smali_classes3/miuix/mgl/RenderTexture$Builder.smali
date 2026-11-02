.class public Lmiuix/mgl/RenderTexture$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "RenderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 41
    invoke-static {}, Lmiuix/mgl/RenderTexture$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/RenderTexture$Builder;
    .locals 1

    .line 45
    new-instance v0, Lmiuix/mgl/RenderTexture$Builder;

    invoke-direct {v0}, Lmiuix/mgl/RenderTexture$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(JJ)J
.end method

.method private static native nColorFormat(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDepthFormat(JI)V
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nEnable(JI)V
.end method

.method private static native nHeight(JI)V
.end method

.method private static native nLoadable(JIZ)V
.end method

.method private static native nSamplable(JIZ)V
.end method

.method private static native nStorable(JIZ)V
.end method

.method private static native nWidth(JI)V
.end method


# virtual methods
.method public build()Lmiuix/mgl/RenderTexture;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lmiuix/mgl/RenderTexture$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/RenderTexture;

    move-result-object p0

    return-object p0
.end method

.method public build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/RenderTexture;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lmiuix/mgl/RenderTexture$Builder;->nBuild(JJ)J

    move-result-wide v0

    .line 97
    new-instance p1, Lmiuix/mgl/RenderTexture;

    invoke-direct {p1, v0, v1}, Lmiuix/mgl/RenderTexture;-><init>(J)V

    .line 98
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    return-object p1
.end method

.method public colorFormat(Lmiuix/mgl/RenderTexture$ColorFormat;)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/RenderTexture$ColorFormat;->format:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture$Builder;->nColorFormat(JI)V

    return-object p0
.end method

.method public depthFormat(Lmiuix/mgl/RenderTexture$DepthFormat;)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/RenderTexture$DepthFormat;->format:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture$Builder;->nDepthFormat(JI)V

    return-object p0
.end method

.method public enable(Lmiuix/mgl/RenderTexture$AttachmentPoint;)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture$Builder;->nEnable(JI)V

    return-object p0
.end method

.method public height(I)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture$Builder;->nHeight(JI)V

    return-object p0
.end method

.method public loadable(Lmiuix/mgl/RenderTexture$AttachmentPoint;Z)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/RenderTexture$Builder;->nLoadable(JIZ)V

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lmiuix/mgl/RenderTexture$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public samplable(Lmiuix/mgl/RenderTexture$AttachmentPoint;Z)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/RenderTexture$Builder;->nSamplable(JIZ)V

    return-object p0
.end method

.method public storable(Lmiuix/mgl/RenderTexture$AttachmentPoint;Z)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/RenderTexture$Builder;->nStorable(JIZ)V

    return-object p0
.end method

.method public width(I)Lmiuix/mgl/RenderTexture$Builder;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture$Builder;->nWidth(JI)V

    return-object p0
.end method
