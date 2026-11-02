.class public abstract Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;
.end method

.method public getTimeoutMs()I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    return p0
.end method

.method public abstract getWakeReason()Ljava/lang/String;
.end method

.method public abstract getWindowTitle()Ljava/lang/String;
.end method
