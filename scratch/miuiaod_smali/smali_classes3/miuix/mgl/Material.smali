.class public abstract Lmiuix/mgl/Material;
.super Lmiuix/mgl/MglObject;
.source "Material.java"


# instance fields
.field mRefIntKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/mgl/MglObject;",
            ">;"
        }
    .end annotation
.end field

.field mRefStringKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiuix/mgl/MglObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/mgl/Material;->mRefStringKey:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/mgl/Material;->mRefIntKey:Ljava/util/HashMap;

    return-void
.end method

.method private static native nActive(J)V
.end method

.method private static native nActiveTexture(JLjava/lang/String;I)V
.end method

.method private static native nDeActive(J)V
.end method

.method private static native nGetPropertyIndex(JLjava/lang/String;)I
.end method

.method private static native nGetShader(J)J
.end method

.method private static native nSetBool(JLjava/lang/String;Z)V
.end method

.method private static native nSetBoolArray(JLjava/lang/String;I[Z)V
.end method

.method private static native nSetBoolArrayWithIndex(JII[Z)V
.end method

.method private static native nSetBoolWithIndex(JIZ)V
.end method

.method private static native nSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nSetFloatArray(JLjava/lang/String;I[F)V
.end method

.method private static native nSetFloatArrayWithIndex(JII[F)V
.end method

.method private static native nSetFloatWithIndex(JIF)V
.end method

.method private static native nSetInt(JLjava/lang/String;I)V
.end method

.method private static native nSetIntArray(JLjava/lang/String;I[I)V
.end method

.method private static native nSetIntArrayWithIndex(JII[I)V
.end method

.method private static native nSetIntWithIndex(JII)V
.end method

.method private static native nSetShaderStorageBuffer(JLjava/lang/String;J)V
.end method

.method private static native nSetShaderStorageBufferWithIndex(JIJ)V
.end method

.method private static native nSetTexture(JLjava/lang/String;J)V
.end method

.method private static native nSetTextureWithIndex(JIJ)V
.end method

.method private static native nSetUInt(JLjava/lang/String;I)V
.end method

.method private static native nSetUIntArray(JLjava/lang/String;I[I)V
.end method

.method private static native nSetUIntArrayWithIndex(JII[I)V
.end method

.method private static native nSetUIntWithIndex(JII)V
.end method

.method private static native nSetUniformBuffer(JLjava/lang/String;J)V
.end method

.method private static native nSetUniformBufferWithIndex(JIJ)V
.end method


# virtual methods
.method public active()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Material;->nActive(J)V

    return-void
.end method

.method public activeTexture(Ljava/lang/String;I)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nActiveTexture(JLjava/lang/String;I)V

    return-void
.end method

.method protected addRef(ILmiuix/mgl/MglObject;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lmiuix/mgl/Material;->mRefIntKey:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addRef(Ljava/lang/String;Lmiuix/mgl/MglObject;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/mgl/Material;->mRefStringKey:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deActive()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Material;->nDeActive(J)V

    return-void
.end method

.method public getPropertyIndex(Ljava/lang/String;)I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Material;->nGetPropertyIndex(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setBool(IZ)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetBoolWithIndex(JIZ)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetBool(JLjava/lang/String;Z)V

    return-void
.end method

.method public setBoolArray(ILmiuix/mgl/MaterialEnums$UniformBoolType;[Z)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformBoolType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetBoolArrayWithIndex(JII[Z)V

    return-void
.end method

.method public setBoolArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformBoolType;[Z)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformBoolType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetBoolArray(JLjava/lang/String;I[Z)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetFloatWithIndex(JIF)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetFloat(JLjava/lang/String;F)V

    return-void
.end method

.method public setFloatArray(ILmiuix/mgl/MaterialEnums$UniformFloatType;[F)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetFloatArrayWithIndex(JII[F)V

    return-void
.end method

.method public setFloatArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformFloatType;[F)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetFloatArray(JLjava/lang/String;I[F)V

    return-void
.end method

.method public setInt(II)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetIntWithIndex(JII)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setIntArray(ILmiuix/mgl/MaterialEnums$UniformIntType;[I)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetIntArrayWithIndex(JII[I)V

    return-void
.end method

.method public setIntArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformIntType;[I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetIntArray(JLjava/lang/String;I[I)V

    return-void
.end method

.method public setShaderStorageBuffer(ILmiuix/mgl/ShaderStorageBuffer;)V
    .locals 4

    .line 89
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(ILmiuix/mgl/MglObject;)V

    .line 90
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetShaderStorageBufferWithIndex(JIJ)V

    return-void
.end method

.method public setShaderStorageBuffer(Ljava/lang/String;Lmiuix/mgl/ShaderStorageBuffer;)V
    .locals 4

    .line 39
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(Ljava/lang/String;Lmiuix/mgl/MglObject;)V

    .line 40
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetShaderStorageBuffer(JLjava/lang/String;J)V

    return-void
.end method

.method public setTexture(ILmiuix/mgl/Texture;)V
    .locals 4

    .line 79
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(ILmiuix/mgl/MglObject;)V

    .line 80
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetTextureWithIndex(JIJ)V

    return-void
.end method

.method public setTexture(Ljava/lang/String;Lmiuix/mgl/Texture;)V
    .locals 4

    .line 29
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(Ljava/lang/String;Lmiuix/mgl/MglObject;)V

    .line 30
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetTexture(JLjava/lang/String;J)V

    return-void
.end method

.method public setUInt(II)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetUIntWithIndex(JII)V

    return-void
.end method

.method public setUInt(Ljava/lang/String;I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Material;->nSetUInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setUIntArray(ILmiuix/mgl/MaterialEnums$UniformUIntType;[I)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformUIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetUIntArrayWithIndex(JII[I)V

    return-void
.end method

.method public setUIntArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformUIntType;[I)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p2, Lmiuix/mgl/MaterialEnums$UniformUIntType;->type:I

    invoke-static {v0, v1, p1, p0, p3}, Lmiuix/mgl/Material;->nSetUIntArray(JLjava/lang/String;I[I)V

    return-void
.end method

.method public setUniformBuffer(ILmiuix/mgl/UniformBuffer;)V
    .locals 4

    .line 84
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(ILmiuix/mgl/MglObject;)V

    .line 85
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetUniformBufferWithIndex(JIJ)V

    return-void
.end method

.method public setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V
    .locals 4

    .line 34
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(Ljava/lang/String;Lmiuix/mgl/MglObject;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lmiuix/mgl/Material;->nSetUniformBuffer(JLjava/lang/String;J)V

    return-void
.end method
