.class public Lmiuix/mgl/UniformBuffer$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "UniformBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/UniformBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 25
    invoke-static {}, Lmiuix/mgl/UniformBuffer$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/UniformBuffer$Builder;
    .locals 1

    .line 29
    new-instance v0, Lmiuix/mgl/UniformBuffer$Builder;

    invoke-direct {v0}, Lmiuix/mgl/UniformBuffer$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(JJ)J
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nProperty(JLjava/lang/String;I)V
.end method

.method private static native nPropertyArray(JLjava/lang/String;II)V
.end method


# virtual methods
.method public build()Lmiuix/mgl/UniformBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lmiuix/mgl/UniformBuffer$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/UniformBuffer;

    move-result-object p0

    return-object p0
.end method

.method public build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/UniformBuffer;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lmiuix/mgl/UniformBuffer$Builder;->nBuild(JJ)J

    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    .line 53
    new-instance p0, Lmiuix/mgl/UniformBuffer;

    invoke-direct {p0, v0, v1}, Lmiuix/mgl/UniformBuffer;-><init>(J)V

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lmiuix/mgl/UniformBuffer$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p2, p2, Lmiuix/mgl/MaterialEnums$UniformValueType;->type:I

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/UniformBuffer$Builder;->nProperty(JLjava/lang/String;I)V

    return-object p0
.end method

.method public propertyArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;I)Lmiuix/mgl/UniformBuffer$Builder;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p2, p2, Lmiuix/mgl/MaterialEnums$UniformValueType;->type:I

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/UniformBuffer$Builder;->nPropertyArray(JLjava/lang/String;II)V

    return-object p0
.end method

.method public usage(Lmiuix/mgl/BufferObject$Usage;)Lmiuix/mgl/UniformBuffer$Builder;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/BufferObject$Usage;->usage:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/BufferObject;->nBuilderUsage(JI)V

    return-object p0
.end method
