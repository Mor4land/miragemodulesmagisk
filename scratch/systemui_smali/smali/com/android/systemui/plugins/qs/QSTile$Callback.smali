.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final TYPE_NONE:I = 0x0

.field public static final VERSION:I = 0x2


# virtual methods
.method public getCallbackType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAnnouncementRequested(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScanStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowDetail(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowEdit(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowStateMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
.end method

.method public onToggleStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
