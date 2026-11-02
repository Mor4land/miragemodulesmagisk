.class public Lmiuix/mgl/Camera$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mTransform:Lmiuix/mgl/Transform;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 107
    invoke-static {}, Lmiuix/mgl/Camera$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/Camera$Builder;
    .locals 1

    .line 110
    new-instance v0, Lmiuix/mgl/Camera$Builder;

    invoke-direct {v0}, Lmiuix/mgl/Camera$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(J)J
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nFarClip(JF)V
.end method

.method private static native nFov(JF)V
.end method

.method private static native nNearClip(JF)V
.end method

.method private static native nTransform(JJ)V
.end method


# virtual methods
.method public build()Lmiuix/mgl/Camera;
    .locals 3

    .line 139
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Camera$Builder;->nBuild(J)J

    move-result-wide v0

    .line 140
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    .line 141
    new-instance v2, Lmiuix/mgl/Camera;

    iget-object p0, p0, Lmiuix/mgl/Camera$Builder;->mTransform:Lmiuix/mgl/Transform;

    invoke-direct {v2, v0, v1, p0}, Lmiuix/mgl/Camera;-><init>(JLmiuix/mgl/Transform;)V

    return-object v2
.end method

.method public farClip(F)Lmiuix/mgl/Camera$Builder;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera$Builder;->nFarClip(JF)V

    return-object p0
.end method

.method public fov(F)Lmiuix/mgl/Camera$Builder;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera$Builder;->nFov(JF)V

    return-object p0
.end method

.method public nearClip(F)Lmiuix/mgl/Camera$Builder;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Camera$Builder;->nNearClip(JF)V

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {p0, p1}, Lmiuix/mgl/Camera$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public transform(Lmiuix/mgl/Transform;)Lmiuix/mgl/Camera$Builder;
    .locals 4

    .line 133
    iput-object p1, p0, Lmiuix/mgl/Camera$Builder;->mTransform:Lmiuix/mgl/Transform;

    .line 134
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmiuix/mgl/Camera$Builder;->nTransform(JJ)V

    return-object p0
.end method
