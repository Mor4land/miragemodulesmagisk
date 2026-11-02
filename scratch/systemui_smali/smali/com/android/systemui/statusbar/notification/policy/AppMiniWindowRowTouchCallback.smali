.class public interface abstract Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
.end method

.method public abstract getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onMiniWindowAppLaunched()V
.end method

.method public abstract onMiniWindowReset()V
.end method

.method public onMiniWindowTrackingEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMiniWindowTrackingStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMiniWindowTrackingUpdate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStartMiniWindowExpandAnimation()V
.end method
