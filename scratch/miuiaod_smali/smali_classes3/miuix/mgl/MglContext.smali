.class public Lmiuix/mgl/MglContext;
.super Lmiuix/mgl/utils/NativeObject;
.source "MglContext.java"


# static fields
.field private static volatile sMglContext:Lmiuix/mgl/MglContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 22
    invoke-static {}, Lmiuix/mgl/MglContext;->nCreateMglContext()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    return-void
.end method

.method public static getInstance()Lmiuix/mgl/MglContext;
    .locals 4

    .line 9
    sget-object v0, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lmiuix/mgl/MglContext;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lmiuix/mgl/MglContext;

    invoke-static {}, Lmiuix/mgl/MglContext;->nGetContextInstance()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lmiuix/mgl/MglContext;-><init>(J)V

    sput-object v1, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    invoke-virtual {v0}, Lmiuix/mgl/utils/NativeObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    invoke-static {}, Lmiuix/mgl/MglContext;->nGetContextInstance()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    .line 19
    :cond_2
    sget-object v0, Lmiuix/mgl/MglContext;->sMglContext:Lmiuix/mgl/MglContext;

    return-object v0
.end method

.method private static native nCreateMglContext()J
.end method

.method private static native nDestroyMglContext(J)V
.end method

.method private static native nGetContextInstance()J
.end method

.method private static native nGetMaxVertexSSBOCount(J)I
.end method

.method private static native nResetDefaultFBO(JII)V
.end method

.method private static native nResetMglContext(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    return-void
.end method

.method public getMaxVertexSSBOCount()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/MglContext;->nGetMaxVertexSSBOCount(J)I

    move-result p0

    return p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 45
    invoke-static {p1, p2}, Lmiuix/mgl/MglContext;->nDestroyMglContext(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/MglContext;->nResetMglContext(J)V

    return-void
.end method

.method public resetDefaultFBO(II)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/MglContext;->nResetDefaultFBO(JII)V

    return-void
.end method
