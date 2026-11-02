.class public interface abstract Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract canChildBeDismissed(Landroid/view/View;)Z
.end method

.method public abstract canChildBeDismissedInDirection(Landroid/view/View;)Z
.end method

.method public bridge synthetic canChildBeDragged(ILandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
.end method

.method public abstract getConstrainSwipeStartPosition()I
.end method

.method public abstract getFalsingThresholdFactor()F
.end method

.method public abstract handleChildViewDismissed(Landroid/view/View;)V
.end method

.method public abstract isAntiFalsingNeeded()Z
.end method

.method public abstract onBeginDrag(Landroid/view/View;)V
.end method

.method public abstract onChildDismissed(Landroid/view/View;)V
.end method

.method public abstract onChildSnappedBack(FLandroid/view/View;)V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onDragCancelled(Landroid/view/View;)V
.end method

.method public abstract onLongPressSent(Landroid/view/View;)V
.end method

.method public abstract onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
.end method

.method public abstract shouldDismissQuickly()Z
.end method

.method public abstract updateSwipeProgress(Landroid/view/View;FZ)Z
.end method
