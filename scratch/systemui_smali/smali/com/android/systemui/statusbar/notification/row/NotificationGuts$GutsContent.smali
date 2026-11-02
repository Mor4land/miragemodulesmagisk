.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract getActualHeight()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract handleCloseControls(ZZ)Z
.end method

.method public isLeavebehind()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract needsFalsingProtection()Z
.end method

.method public onFinishedClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public abstract setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
.end method

.method public abstract shouldBeSavedOnClose()Z
.end method

.method public abstract willBeRemoved()Z
.end method
