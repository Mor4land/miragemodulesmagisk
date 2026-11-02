.class public Lmiuix/mgl/Shader$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 22
    invoke-static {}, Lmiuix/mgl/Shader$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/Shader$Builder;
    .locals 1

    .line 18
    new-instance v0, Lmiuix/mgl/Shader$Builder;

    invoke-direct {v0}, Lmiuix/mgl/Shader$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(JJ)J
.end method

.method private static native nComputeSource(JLjava/lang/String;)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nFragmentSource(JLjava/lang/String;)V
.end method

.method private static native nType(JI)V
.end method

.method private static native nVertexSource(JLjava/lang/String;)V
.end method


# virtual methods
.method public build()Lmiuix/mgl/Shader;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/mgl/Shader$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/Shader;

    move-result-object p0

    return-object p0
.end method

.method public build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/Shader;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lmiuix/mgl/Shader$Builder;->nBuild(JJ)J

    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    .line 57
    new-instance p0, Lmiuix/mgl/Shader;

    invoke-direct {p0, v0, v1}, Lmiuix/mgl/Shader;-><init>(J)V

    .line 58
    iput-object p1, p0, Lmiuix/mgl/MglObject;->mMglContext:Lmiuix/mgl/MglContext;

    return-object p0
.end method

.method public computeSource(Ljava/lang/String;)Lmiuix/mgl/Shader$Builder;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader$Builder;->nComputeSource(JLjava/lang/String;)V

    return-object p0
.end method

.method public fragmentSource(Ljava/lang/String;)Lmiuix/mgl/Shader$Builder;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader$Builder;->nFragmentSource(JLjava/lang/String;)V

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lmiuix/mgl/Shader$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public type(Lmiuix/mgl/Shader$ShaderType;)Lmiuix/mgl/Shader$Builder;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader$Builder;->nType(JI)V

    return-object p0
.end method

.method public vertexSource(Ljava/lang/String;)Lmiuix/mgl/Shader$Builder;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Shader$Builder;->nVertexSource(JLjava/lang/String;)V

    return-object p0
.end method
