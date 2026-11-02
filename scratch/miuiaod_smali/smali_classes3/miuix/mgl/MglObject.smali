.class public abstract Lmiuix/mgl/MglObject;
.super Lmiuix/mgl/utils/NativeObject;
.source "MglObject.java"


# instance fields
.field mDestroyGraphicResource:Z

.field protected mMglContext:Lmiuix/mgl/MglContext;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/mgl/MglObject;->mDestroyGraphicResource:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method private static native nDestroyMglObject(JZ)V
.end method


# virtual methods
.method public destroy(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lmiuix/mgl/MglObject;->mDestroyGraphicResource:Z

    .line 19
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    return-void
.end method

.method public getContext()Lmiuix/mgl/MglContext;
    .locals 0

    .line 23
    iget-object p0, p0, Lmiuix/mgl/MglObject;->mMglContext:Lmiuix/mgl/MglContext;

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide p1

    iget-boolean p0, p0, Lmiuix/mgl/MglObject;->mDestroyGraphicResource:Z

    invoke-static {p1, p2, p0}, Lmiuix/mgl/MglObject;->nDestroyMglObject(JZ)V

    return-void
.end method
