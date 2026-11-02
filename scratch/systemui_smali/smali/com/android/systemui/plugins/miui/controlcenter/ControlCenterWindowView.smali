.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STATE_COLLAPSED:I = 0x0

.field public static final STATE_COLLAPSING:I = 0x3

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_EXPANDING:I = 0x1

.field public static final STATUS_BAR_STATE_KEYGUARD:I = 0x1

.field public static final STATUS_BAR_STATE_SHADE:I = 0x0

.field public static final STATUS_BAR_STATE_SHADE_LOCKED:I = 0x2


# virtual methods
.method public abstract addOnExpandChangeListener(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;)V
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "if implement is not instance of view, should override asView()"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getExpandState()I
.end method

.method public getThemeBackgroundView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public goneWhenCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract handleMotionEvent(Landroid/view/MotionEvent;Z)Z
.end method

.method public hidePanel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(ZZ)V

    return-void
.end method

.method public hidePanel(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(ZZ)V

    return-void
.end method

.method public abstract hidePanel(ZZ)V
.end method

.method public ncSwitchEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract onUserSwitched(I)V
.end method

.method public recreateOnConfigChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract refreshAllTiles()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnExpandChangeListener(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;)V
.end method

.method public setSuperPowerMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public showDataUsage()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract showDeviceMonitoringDialog()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public showPanel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showPanel(ZZ)V

    return-void
.end method

.method public showPanel(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showPanel(ZZ)V

    return-void
.end method

.method public abstract showPanel(ZZ)V
.end method
