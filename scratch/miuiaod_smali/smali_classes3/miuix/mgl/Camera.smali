.class public Lmiuix/mgl/Camera;
.super Lmiuix/mgl/MglObject;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Camera$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mProjectionMatrix:[F

.field mTransform:Lmiuix/mgl/Transform;

.field mVPMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method protected constructor <init>(JLmiuix/mgl/Transform;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    const/16 p1, 0x10

    .line 7
    new-array p2, p1, [F

    iput-object p2, p0, Lmiuix/mgl/Camera;->mProjectionMatrix:[F

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lmiuix/mgl/Camera;->mVPMatrix:[F

    .line 12
    iput-object p3, p0, Lmiuix/mgl/Camera;->mTransform:Lmiuix/mgl/Transform;

    return-void
.end method

.method public static isAABBInView([F[F[F)Z
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lmiuix/mgl/Camera;->nIsAABBInView([F[F[F)Z

    move-result p0

    return p0
.end method

.method private static native nGetFar(J)F
.end method

.method private static native nGetFov(J)F
.end method

.method private static native nGetNear(J)F
.end method

.method private static native nGetProjectionMatrix(J[F)V
.end method

.method private static native nGetTransform(J)J
.end method

.method private static native nGetVPMatrix(J[F)V
.end method

.method private static native nGetViewPlanes(J[F)V
.end method

.method private static native nIsAABBInView([F[F[F)Z
.end method

.method private static native nIsAABBInViewSelf(J[F[F)Z
.end method

.method private static native nIsAABBInViewSelfV2(JFFFFFF)Z
.end method

.method private static native nLookAt(J[F[F[F)V
.end method

.method private static native nSetFarClip(JF)V
.end method

.method private static native nSetFov(JF)V
.end method

.method private static native nSetNearClip(JF)V
.end method

.method private static native nSetViewSize(JFF)V
.end method

.method private static native nUpdateViewPlanes(J)V
.end method


# virtual methods
.method public getFarClip()F
    .locals 2

    .line 37
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera;->nGetFar(J)F

    move-result p0

    return p0
.end method

.method public getFov()F
    .locals 2

    .line 25
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera;->nGetFov(J)F

    move-result p0

    return p0
.end method

.method public getNearClip()F
    .locals 2

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera;->nGetNear(J)F

    move-result p0

    return p0
.end method

.method public getProjectionMatrix()[F
    .locals 3

    .line 47
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/mgl/Camera;->mProjectionMatrix:[F

    invoke-static {v0, v1, v2}, Lmiuix/mgl/Camera;->nGetProjectionMatrix(J[F)V

    .line 48
    iget-object p0, p0, Lmiuix/mgl/Camera;->mProjectionMatrix:[F

    return-object p0
.end method

.method public getTransform()Lmiuix/mgl/Transform;
    .locals 2

    .line 16
    iget-object v0, p0, Lmiuix/mgl/Camera;->mTransform:Lmiuix/mgl/Transform;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera;->nGetTransform(J)J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lmiuix/mgl/Transform;->createFromNative(J)Lmiuix/mgl/Transform;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/Camera;->mTransform:Lmiuix/mgl/Transform;

    .line 21
    :cond_0
    iget-object p0, p0, Lmiuix/mgl/Camera;->mTransform:Lmiuix/mgl/Transform;

    return-object p0
.end method

.method public getVPMatrix()[F
    .locals 3

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/mgl/Camera;->mVPMatrix:[F

    invoke-static {v0, v1, v2}, Lmiuix/mgl/Camera;->nGetVPMatrix(J[F)V

    .line 53
    iget-object p0, p0, Lmiuix/mgl/Camera;->mVPMatrix:[F

    return-object p0
.end method

.method public getViewPlanes([F)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera;->nGetViewPlanes(J[F)V

    return-void
.end method

.method public getViewPlanes()[F
    .locals 3

    const/16 v0, 0x18

    .line 64
    new-array v0, v0, [F

    .line 65
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lmiuix/mgl/Camera;->nGetViewPlanes(J[F)V

    return-object v0
.end method

.method public isAABBInView(FFFFFF)Z
    .locals 8

    .line 81
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/Camera;->nIsAABBInViewSelfV2(JFFFFFF)Z

    move-result p0

    return p0
.end method

.method public isAABBInView([F[F)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Camera;->nIsAABBInViewSelf(J[F[F)Z

    move-result p0

    return p0
.end method

.method public lookAt([F[F[F)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/Camera;->nLookAt(J[F[F[F)V

    return-void
.end method

.method public setFarClip(F)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera;->nSetFarClip(JF)V

    return-void
.end method

.method public setFov(F)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera;->nSetFov(JF)V

    return-void
.end method

.method public setNearClip(F)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera;->nSetNearClip(JF)V

    return-void
.end method

.method public setViewSize(FF)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Camera;->nSetViewSize(JFF)V

    return-void
.end method

.method public updateViewPlanes()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera;->nUpdateViewPlanes(J)V

    return-void
.end method
