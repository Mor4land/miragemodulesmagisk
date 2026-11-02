.class public interface abstract Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEFAULT_SAMPLING_PERIOD_NS:I = 0x1312d00


# virtual methods
.method public abstract getBlurOutline(Landroid/graphics/Outline;)V
.end method

.method public getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getBlurViewRootImpl()Landroid/view/ViewRootImpl;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLocationOnScreen([I)V
.end method

.method public getRequestedSamplingPeriodNs()I
    .locals 0

    .line 1
    const p0, 0x1312d00

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract getWidth()I
.end method

.method public abstract postInvalidateOnAnimation()V
.end method
