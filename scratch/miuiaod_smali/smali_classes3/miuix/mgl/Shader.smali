.class public Lmiuix/mgl/Shader;
.super Lmiuix/mgl/MglObject;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Shader$Builder;,
        Lmiuix/mgl/Shader$ShaderType;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    return-void
.end method

.method private static native nGetVertexAttLocation(JLjava/lang/String;)I
.end method

.method private static native nSetName(JLjava/lang/String;)V
.end method


# virtual methods
.method public getVertexAttLocation(Ljava/lang/String;)I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader;->nGetVertexAttLocation(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader;->nSetName(JLjava/lang/String;)V

    return-void
.end method
