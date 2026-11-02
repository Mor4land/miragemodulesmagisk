.class public Lmiuix/mgl/UniformBuffer;
.super Lmiuix/mgl/BufferObject;
.source "UniformBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/UniformBuffer$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/BufferObject;-><init>(J)V

    return-void
.end method

.method public static createTemp(J)Lmiuix/mgl/UniformBuffer;
    .locals 3

    .line 12
    new-instance v0, Lmiuix/mgl/UniformBuffer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/UniformBuffer;-><init>(J)V

    .line 13
    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    return-object v0
.end method

.method private static native nSetBool(JLjava/lang/String;Z)V
.end method

.method private static native nSetBoolArray(JLjava/lang/String;I[Z)V
.end method

.method private static native nSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nSetFloatArray(JLjava/lang/String;I[F)V
.end method

.method private static native nSetInt(JLjava/lang/String;I)V
.end method

.method private static native nSetIntArray(JLjava/lang/String;I[I)V
.end method

.method private static native nSetUInt(JLjava/lang/String;I)V
.end method

.method private static native nSetUIntArray(JLjava/lang/String;I[I)V
.end method


# virtual methods
.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/UniformBuffer;->nSetBool(JLjava/lang/String;Z)V

    return-void
.end method

.method public setBoolArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformBoolType;[Z)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformBoolType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/UniformBuffer;->nSetBoolArray(JLjava/lang/String;I[Z)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/UniformBuffer;->nSetFloat(JLjava/lang/String;F)V

    return-void
.end method

.method public setFloatArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformFloatType;[F)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/UniformBuffer;->nSetFloatArray(JLjava/lang/String;I[F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/UniformBuffer;->nSetInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setIntArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformIntType;[I)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/UniformBuffer;->nSetIntArray(JLjava/lang/String;I[I)V

    return-void
.end method

.method public setUInt(Ljava/lang/String;I)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/UniformBuffer;->nSetUInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setUIntArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformUIntType;[I)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformUIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/UniformBuffer;->nSetUIntArray(JLjava/lang/String;I[I)V

    return-void
.end method
