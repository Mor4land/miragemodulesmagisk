.class public Lmiuix/mgl/ShaderStorageBuffer;
.super Lmiuix/mgl/BufferObject;
.source "ShaderStorageBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/ShaderStorageBuffer$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/BufferObject;-><init>(J)V

    return-void
.end method

.method public static createTemp(J)Lmiuix/mgl/ShaderStorageBuffer;
    .locals 3

    .line 16
    new-instance v0, Lmiuix/mgl/ShaderStorageBuffer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/ShaderStorageBuffer;-><init>(J)V

    .line 17
    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    return-object v0
.end method
