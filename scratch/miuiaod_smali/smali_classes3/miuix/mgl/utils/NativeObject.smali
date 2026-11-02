.class public abstract Lmiuix/mgl/utils/NativeObject;
.super Ljava/lang/Object;
.source "NativeObject.java"


# instance fields
.field private mIsTempRef:Z

.field private mNativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 7
    invoke-static {}, Lmiuix/mgl/MglNative;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmiuix/mgl/utils/NativeObject;->mIsTempRef:Z

    return-void
.end method


# virtual methods
.method protected clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    return-void
.end method

.method protected destroyInternal()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lmiuix/mgl/utils/NativeObject;->mIsTempRef:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->onDestroyNativeObject(J)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->clearNativeObject()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 58
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    goto :goto_1

    .line 61
    :catchall_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public getNativeObject()J
    .locals 4

    .line 18
    iget-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling method on destroyed NativeObject"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initNativeObject(J)V
    .locals 4

    .line 25
    iget-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    iput-wide p1, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lmiuix/mgl/utils/NativeObject;->mIsTempRef:Z

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Init a valid NativeObject"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initTempNativeObject(J)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 36
    iput-wide p1, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lmiuix/mgl/utils/NativeObject;->mIsTempRef:Z

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Init a valid NativeObject"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isValid()Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lmiuix/mgl/utils/NativeObject;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract onDestroyNativeObject(J)V
.end method

.method protected setTempRef()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lmiuix/mgl/utils/NativeObject;->mIsTempRef:Z

    return-void
.end method
