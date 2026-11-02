.class public Lmiuix/mgl/RenderTexture;
.super Lmiuix/mgl/Texture;
.source "RenderTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/RenderTexture$AttachmentPoint;,
        Lmiuix/mgl/RenderTexture$Builder;,
        Lmiuix/mgl/RenderTexture$ColorFormat;,
        Lmiuix/mgl/RenderTexture$DepthFormat;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Texture;-><init>(J)V

    return-void
.end method

.method private static native nActive(JI)V
.end method

.method private static native nBlit(JJII)V
.end method

.method private static native nDeActive(J)V
.end method

.method private static native nEnableLoad(JIZ)V
.end method

.method private static native nEnableStore(JIZ)V
.end method


# virtual methods
.method public active(I)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderTexture;->nActive(JI)V

    return-void
.end method

.method public blit(Lmiuix/mgl/RenderTexture;II)V
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lmiuix/mgl/RenderTexture;->nBlit(JJII)V

    return-void
.end method

.method public deActive()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/RenderTexture;->nDeActive(J)V

    return-void
.end method

.method public enableLoad(Lmiuix/mgl/RenderTexture$AttachmentPoint;Z)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lmiuix/mgl/RenderTexture;->nEnableLoad(JIZ)V

    return-void
.end method

.method public enableStore(Lmiuix/mgl/RenderTexture$AttachmentPoint;Z)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lmiuix/mgl/RenderTexture;->nEnableStore(JIZ)V

    return-void
.end method
