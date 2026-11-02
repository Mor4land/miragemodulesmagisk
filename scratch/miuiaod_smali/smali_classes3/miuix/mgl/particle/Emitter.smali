.class public abstract Lmiuix/mgl/particle/Emitter;
.super Ljava/lang/Object;
.source "Emitter.java"


# instance fields
.field mAmount:I

.field protected mContext:Lmiuix/mgl/MglContext;

.field mEmitterType:I

.field mEnablePreWarm:Z

.field mFrequency:F

.field mLifeMax:F

.field mLifeMin:F

.field mLoop:I

.field protected mMaterial:Lmiuix/mgl/ComputeMaterial;

.field mMaxAmount:I

.field mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

.field mPreWarmScale:F

.field mReset:Z

.field mSSBODirty:Z

.field mScale:[F

.field mStartSizeMax:F

.field mStartSizeMin:F

.field private mTimeUniformBuffer:Lmiuix/mgl/UniformBuffer;

.field protected mUniformBuffer:Lmiuix/mgl/UniformBuffer;


# direct methods
.method public constructor <init>(Lmiuix/mgl/Shader;I)V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Lmiuix/mgl/particle/Emitter;->mLifeMin:F

    .line 14
    iput v0, p0, Lmiuix/mgl/particle/Emitter;->mLifeMax:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmiuix/mgl/particle/Emitter;->mEmitterType:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lmiuix/mgl/particle/Emitter;->mLoop:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    iput v2, p0, Lmiuix/mgl/particle/Emitter;->mFrequency:F

    const v2, 0x3dcccccd    # 0.1f

    .line 18
    iput v2, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMin:F

    .line 19
    iput v2, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMax:F

    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lmiuix/mgl/particle/Emitter;->mScale:[F

    .line 21
    iput-boolean v1, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lmiuix/mgl/particle/Emitter;->mPreWarmScale:F

    .line 24
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mEnablePreWarm:Z

    .line 29
    iput-boolean v1, p0, Lmiuix/mgl/particle/Emitter;->mSSBODirty:Z

    .line 37
    invoke-virtual {p1}, Lmiuix/mgl/MglObject;->getContext()Lmiuix/mgl/MglContext;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/particle/Emitter;->mContext:Lmiuix/mgl/MglContext;

    .line 38
    iput p2, p0, Lmiuix/mgl/particle/Emitter;->mMaxAmount:I

    .line 39
    invoke-static {p1}, Lmiuix/mgl/ComputeMaterial;->create(Lmiuix/mgl/Shader;)Lmiuix/mgl/ComputeMaterial;

    move-result-object p1

    iput-object p1, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    .line 41
    invoke-static {}, Lmiuix/mgl/UniformBuffer$Builder;->create()Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    sget-object p2, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC:Lmiuix/mgl/BufferObject$Usage;

    .line 42
    invoke-virtual {p1, p2}, Lmiuix/mgl/UniformBuffer$Builder;->usage(Lmiuix/mgl/BufferObject$Usage;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    sget-object p2, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 43
    const-string v0, "lifeMin"

    invoke-virtual {p1, v0, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 44
    const-string v1, "lifeMax"

    invoke-virtual {p1, v1, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 45
    const-string v3, "emitterType"

    invoke-virtual {p1, v3, v2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 46
    const-string v4, "loop"

    invoke-virtual {p1, v4, v2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 47
    const-string v5, "frequency"

    invoke-virtual {p1, v5, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 48
    const-string/jumbo v6, "startSizeMin"

    invoke-virtual {p1, v6, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 49
    const-string/jumbo v7, "startSizeMax"

    invoke-virtual {p1, v7, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    sget-object v8, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 50
    const-string/jumbo v9, "scale"

    invoke-virtual {p1, v9, v8}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    const-string v8, "amount"

    .line 51
    invoke-virtual {p1, v8, v2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    const-string/jumbo v8, "reset"

    .line 52
    invoke-virtual {p1, v8, v2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    .line 53
    const-string/jumbo v2, "preWarmScale"

    invoke-virtual {p1, v2, p2}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object p1

    iget-object p2, p0, Lmiuix/mgl/particle/Emitter;->mContext:Lmiuix/mgl/MglContext;

    .line 54
    invoke-virtual {p1, p2}, Lmiuix/mgl/UniformBuffer$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/UniformBuffer;

    move-result-object p1

    iput-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    .line 56
    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mLifeMin:F

    invoke-virtual {p1, v0, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 57
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mLifeMax:F

    invoke-virtual {p1, v1, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 58
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mEmitterType:I

    invoke-virtual {p1, v3, p2}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    .line 59
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mLoop:I

    invoke-virtual {p1, v4, p2}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    .line 60
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mFrequency:F

    invoke-virtual {p1, v5, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 61
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMin:F

    invoke-virtual {p1, v6, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 62
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMax:F

    invoke-virtual {p1, v7, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 63
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    sget-object p2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mScale:[F

    invoke-virtual {p1, v9, p2, v0}, Lmiuix/mgl/UniformBuffer;->setFloatArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformFloatType;[F)V

    .line 64
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    iget p2, p0, Lmiuix/mgl/particle/Emitter;->mPreWarmScale:F

    invoke-virtual {p1, v2, p2}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 66
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    const-string p2, "EmitterParam"

    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    invoke-virtual {p1, p2, v0}, Lmiuix/mgl/Material;->setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V

    .line 67
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    sget-object p1, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_STORAGE_BARRIER:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    invoke-virtual {p0, p1}, Lmiuix/mgl/ComputeMaterial;->setMemoryBarrier(Lmiuix/mgl/ComputeMaterial$MemoryBarrier;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setPreWarmScale(F)V
    .locals 1

    .line 138
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mPreWarmScale:F

    .line 139
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string/jumbo v0, "preWarmScale"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private updateSSBO()V
    .locals 7

    .line 179
    iget-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mSSBODirty:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mSSBODirty:Z

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    .line 182
    iget-boolean v1, p0, Lmiuix/mgl/particle/Emitter;->mEnablePreWarm:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    .line 183
    invoke-direct {p0, v1}, Lmiuix/mgl/particle/Emitter;->setPreWarmScale(F)V

    .line 185
    :cond_0
    iget v1, p0, Lmiuix/mgl/particle/Emitter;->mFrequency:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 186
    iget v1, p0, Lmiuix/mgl/particle/Emitter;->mLifeMin:F

    iget v2, p0, Lmiuix/mgl/particle/Emitter;->mLifeMax:F

    add-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    div-double/2addr v1, v3

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 188
    iget-object v2, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    invoke-virtual {v2}, Lmiuix/mgl/ComputeMaterial;->getWorkGroupX()I

    move-result v2

    .line 189
    iput v2, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    if-le v1, v2, :cond_1

    .line 191
    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    .line 192
    iput v1, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    .line 194
    :cond_1
    iget v1, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    .line 195
    iget v3, p0, Lmiuix/mgl/particle/Emitter;->mMaxAmount:I

    if-ge v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    .line 199
    :cond_2
    iput v1, p0, Lmiuix/mgl/particle/Emitter;->mMaxAmount:I

    .line 201
    :goto_0
    invoke-static {}, Lmiuix/mgl/particle/Particle;->byteSizeSTD430()I

    move-result v3

    mul-int/2addr v1, v3

    .line 202
    iget-object v3, p0, Lmiuix/mgl/particle/Emitter;->mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

    if-nez v3, :cond_3

    .line 203
    invoke-static {}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->create()Lmiuix/mgl/ShaderStorageBuffer$Builder;

    move-result-object v3

    sget-object v4, Lmiuix/mgl/BufferObject$Usage;->STATIC:Lmiuix/mgl/BufferObject$Usage;

    .line 204
    invoke-virtual {v3, v4}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->usage(Lmiuix/mgl/BufferObject$Usage;)Lmiuix/mgl/ShaderStorageBuffer$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->size(I)Lmiuix/mgl/ShaderStorageBuffer$Builder;

    move-result-object v1

    iget-object v3, p0, Lmiuix/mgl/particle/Emitter;->mContext:Lmiuix/mgl/MglContext;

    .line 206
    invoke-virtual {v1, v3}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/ShaderStorageBuffer;

    move-result-object v1

    iput-object v1, p0, Lmiuix/mgl/particle/Emitter;->mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

    .line 207
    iget-object v3, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    const-string v4, "Particles"

    invoke-virtual {v3, v4, v1}, Lmiuix/mgl/Material;->setShaderStorageBuffer(Ljava/lang/String;Lmiuix/mgl/ShaderStorageBuffer;)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v3}, Lmiuix/mgl/BufferObject;->getSize()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 211
    iget-object v3, p0, Lmiuix/mgl/particle/Emitter;->mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

    invoke-virtual {v3, v1}, Lmiuix/mgl/BufferObject;->resize(I)V

    .line 212
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    .line 215
    :cond_4
    :goto_1
    iget-object v1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string v3, "amount"

    iget v4, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    invoke-virtual {v1, v3, v4}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    .line 216
    iget-object v1, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    iget p0, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    div-int/2addr p0, v2

    invoke-virtual {v1, p0, v0, v0}, Lmiuix/mgl/ComputeMaterial;->setDispatch(III)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lmiuix/mgl/particle/Emitter;->updateSSBO()V

    .line 148
    iget-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    const-string/jumbo v1, "reset"

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lmiuix/mgl/particle/Emitter;->onPreCompute()V

    .line 152
    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    invoke-virtual {v0}, Lmiuix/mgl/Material;->active()V

    .line 153
    iget-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    .line 155
    iget-object v2, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    invoke-virtual {v2, v1, v0}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    .line 157
    :cond_1
    iget v0, p0, Lmiuix/mgl/particle/Emitter;->mPreWarmScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 158
    invoke-direct {p0, v1}, Lmiuix/mgl/particle/Emitter;->setPreWarmScale(F)V

    :cond_2
    return-void
.end method

.method public final destroy(Z)V
    .locals 1

    .line 164
    invoke-virtual {p0, p1}, Lmiuix/mgl/particle/Emitter;->onDestroy(Z)V

    .line 165
    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    .line 171
    :cond_1
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

    if-eqz p0, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    :cond_2
    return-void
.end method

.method public enablePreWarm(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lmiuix/mgl/particle/Emitter;->mEnablePreWarm:Z

    return-void
.end method

.method public getBaseUniformBuffer()Lmiuix/mgl/UniformBuffer;
    .locals 0

    .line 88
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    return-object p0
.end method

.method public getContext()Lmiuix/mgl/MglContext;
    .locals 0

    .line 71
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mContext:Lmiuix/mgl/MglContext;

    return-object p0
.end method

.method public getParticleAmount()I
    .locals 0

    .line 84
    iget p0, p0, Lmiuix/mgl/particle/Emitter;->mAmount:I

    return p0
.end method

.method public getParticleBuffer()Lmiuix/mgl/ShaderStorageBuffer;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mParticleBuffer:Lmiuix/mgl/ShaderStorageBuffer;

    return-object p0
.end method

.method protected abstract onDestroy(Z)V
.end method

.method protected abstract onPreCompute()V
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    return-void
.end method

.method public setExplode(Z)V
    .locals 1

    .line 100
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mEmitterType:I

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mReset:Z

    .line 102
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string v0, "emitterType"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFrequency(F)V
    .locals 1

    .line 115
    iget v0, p0, Lmiuix/mgl/particle/Emitter;->mFrequency:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mFrequency:F

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lmiuix/mgl/particle/Emitter;->mSSBODirty:Z

    .line 120
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string v0, "frequency"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setLife(FF)V
    .locals 1

    .line 92
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mLifeMin:F

    .line 93
    iput p2, p0, Lmiuix/mgl/particle/Emitter;->mLifeMax:F

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lmiuix/mgl/particle/Emitter;->mSSBODirty:Z

    .line 95
    iget-object p2, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string v0, "lifeMin"

    invoke-virtual {p2, v0, p1}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 96
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string p2, "lifeMax"

    iget p0, p0, Lmiuix/mgl/particle/Emitter;->mLifeMax:F

    invoke-virtual {p1, p2, p0}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 110
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mLoop:I

    .line 111
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string v0, "loop"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/UniformBuffer;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 2

    .line 131
    iget-object v0, p0, Lmiuix/mgl/particle/Emitter;->mScale:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 132
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 133
    aput p3, v0, p1

    .line 134
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string/jumbo p1, "scale"

    sget-object p2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/mgl/UniformBuffer;->setFloatArray(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformFloatType;[F)V

    return-void
.end method

.method public setStartSize(FF)V
    .locals 1

    .line 124
    iput p1, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMin:F

    .line 125
    iput p2, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMax:F

    .line 126
    iget-object p2, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string/jumbo v0, "startSizeMin"

    invoke-virtual {p2, v0, p1}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 127
    iget-object p1, p0, Lmiuix/mgl/particle/Emitter;->mUniformBuffer:Lmiuix/mgl/UniformBuffer;

    const-string/jumbo p2, "startSizeMax"

    iget p0, p0, Lmiuix/mgl/particle/Emitter;->mStartSizeMax:F

    invoke-virtual {p1, p2, p0}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setTimeParam(Lmiuix/mgl/UniformBuffer;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lmiuix/mgl/particle/Emitter;->mTimeUniformBuffer:Lmiuix/mgl/UniformBuffer;

    .line 76
    iget-object p0, p0, Lmiuix/mgl/particle/Emitter;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    const-string v0, "TimeParam"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Material;->setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V

    return-void
.end method
