.class public Lmiuix/mgl/Transform;
.super Lmiuix/mgl/MglObject;
.source "Transform.java"


# instance fields
.field mLocalPosition:[F

.field mLocalToWorldMatrix:[F

.field mParent:Lmiuix/mgl/Transform;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lmiuix/mgl/Transform;->mLocalToWorldMatrix:[F

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lmiuix/mgl/Transform;->mLocalPosition:[F

    return-void
.end method

.method public static create()Lmiuix/mgl/Transform;
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/Transform;->nMake()J

    move-result-wide v0

    .line 53
    new-instance v2, Lmiuix/mgl/Transform;

    invoke-direct {v2, v0, v1}, Lmiuix/mgl/Transform;-><init>(J)V

    return-object v2
.end method

.method public static create(Lmiuix/mgl/Transform;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/Transform;
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    .line 58
    new-array v3, v2, [F

    .line 59
    sget-object v4, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {v4, v3, p1}, Lmiuix/mgl/math/Vector3$Companion;->toFloatArray([FLmiuix/mgl/math/Vector3;)V

    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [F

    .line 61
    sget-object v5, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v5, p1, p2}, Lmiuix/mgl/math/Quaternion$Companion;->toFloatArray([FLmiuix/mgl/math/Quaternion;)V

    .line 62
    new-array p2, v2, [F

    .line 63
    invoke-virtual {v4, p2, p3}, Lmiuix/mgl/math/Vector3$Companion;->toFloatArray([FLmiuix/mgl/math/Vector3;)V

    .line 64
    invoke-static {v0, v1, v3, p1, p2}, Lmiuix/mgl/Transform;->nMakeWithParam(J[F[F[F)J

    move-result-wide p1

    .line 65
    new-instance p3, Lmiuix/mgl/Transform;

    invoke-direct {p3, p1, p2}, Lmiuix/mgl/Transform;-><init>(J)V

    .line 66
    iput-object p0, p3, Lmiuix/mgl/Transform;->mParent:Lmiuix/mgl/Transform;

    return-object p3
.end method

.method public static createFromNative(J)Lmiuix/mgl/Transform;
    .locals 1

    .line 15
    new-instance v0, Lmiuix/mgl/Transform;

    invoke-direct {v0, p0, p1}, Lmiuix/mgl/Transform;-><init>(J)V

    .line 16
    invoke-virtual {v0}, Lmiuix/mgl/utils/NativeObject;->setTempRef()V

    return-object v0
.end method

.method private static native nGetLocalPosition(J[F)V
.end method

.method private static native nGetLocalToWorldMatrix(J[F)V
.end method

.method private static native nMake()J
.end method

.method private static native nMakeWithParam(J[F[F[F)J
.end method

.method private static native nSetLocalEulerAngle(JFFF)V
.end method

.method private static native nSetLocalPosition(JFFF)V
.end method

.method private static native nSetLocalScale(JFFF)V
.end method

.method private static native nSetParent(JJ)V
.end method


# virtual methods
.method public getLocalPosition()[F
    .locals 3

    .line 39
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/mgl/Transform;->mLocalPosition:[F

    invoke-static {v0, v1, v2}, Lmiuix/mgl/Transform;->nGetLocalPosition(J[F)V

    .line 40
    iget-object p0, p0, Lmiuix/mgl/Transform;->mLocalPosition:[F

    return-object p0
.end method

.method public getLocalToWorldMatrix()[F
    .locals 3

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/mgl/Transform;->mLocalToWorldMatrix:[F

    invoke-static {v0, v1, v2}, Lmiuix/mgl/Transform;->nGetLocalToWorldMatrix(J[F)V

    .line 32
    iget-object p0, p0, Lmiuix/mgl/Transform;->mLocalToWorldMatrix:[F

    return-object p0
.end method

.method public getParent()Lmiuix/mgl/Transform;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/mgl/Transform;->mParent:Lmiuix/mgl/Transform;

    return-object p0
.end method

.method public setLocalEulerAngle(FFF)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/Transform;->nSetLocalEulerAngle(JFFF)V

    return-void
.end method

.method public setLocalPosition(FFF)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/Transform;->nSetLocalPosition(JFFF)V

    return-void
.end method

.method public setLocalScale(FFF)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/Transform;->nSetLocalScale(JFFF)V

    return-void
.end method

.method public setParent(Lmiuix/mgl/Transform;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lmiuix/mgl/Transform;->mParent:Lmiuix/mgl/Transform;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lmiuix/mgl/Transform;->nSetParent(JJ)V

    return-void
.end method
