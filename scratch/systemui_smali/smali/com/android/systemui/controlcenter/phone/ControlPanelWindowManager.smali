.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;


# instance fields
.field public added:Z

.field public final applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

.field public final applyLayoutRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

.field public final blurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

.field public final choreographer:Landroid/view/Choreographer;

.field public final context:Landroid/content/Context;

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public downX:F

.field public final headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public isExpand:Z

.field public lp:Landroid/view/WindowManager$LayoutParams;

.field public lpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final ncSwitchController:Ldagger/Lazy;

.field public final notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

.field public final notifyListenersRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

.field public final onWindowChangeListeners:Landroid/util/ArraySet;

.field public pendingApplyLayout:Z

.field public pendingNotifyListeners:Z

.field public final statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public statusIcons:Landroid/view/View;

.field public final statusIconsOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

.field public themeBg:Landroid/view/View;

.field public transToControlPanel:Z

.field public final uiHandler:Landroid/os/Handler;

.field public visibility:I

.field public final windowManager:Landroid/view/WindowManager;

.field public windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

.field public final windowViewOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Ldagger/Lazy;Landroid/view/Choreographer;Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->blurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->ncSwitchController:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->choreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string/jumbo p2, "window"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    new-instance p1, Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Landroid/util/ArraySet;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->visibility:I

    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayoutRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListenersRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIconsOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 64
    .line 65
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowViewOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 78
    .line 79
    new-instance p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;-><init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 85
    .line 86
    invoke-virtual {p8, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->addStatusBarViewsListener(Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final dispatchToControlPanel(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->downX:F

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->downX:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v2

    .line 30
    cmpl-float p2, v0, p2

    .line 31
    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->handleMotionEvent(Landroid/view/MotionEvent;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "ControlPanelWindowManager state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 7
    .line 8
    const-string p2, "  added="

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExpandChange(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onExpandChange: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ControlPanelWindowManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean v8, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    iput-boolean v6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 59
    .line 60
    iput v7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->visibility:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, -0x9

    .line 72
    .line 73
    const/high16 v8, 0x20000

    .line 74
    .line 75
    or-int/2addr v1, v8

    .line 76
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    move v7, v6

    .line 89
    :cond_3
    if-nez v7, :cond_d

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListenersRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    if-nez p1, :cond_d

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->goneWhenCollapsed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v6, :cond_5

    .line 123
    .line 124
    move p1, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move p1, v7

    .line 127
    :goto_1
    iput-boolean v7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    move v9, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v9, 0x4

    .line 136
    :goto_2
    iput v9, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->visibility:I

    .line 137
    .line 138
    iget-object v9, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 145
    .line 146
    :cond_7
    iget p1, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 147
    .line 148
    or-int/2addr p1, v8

    .line 149
    const v8, -0x20001

    .line 150
    .line 151
    .line 152
    and-int/2addr p1, v8

    .line 153
    iput p1, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v9}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    move v7, v6

    .line 166
    :cond_9
    if-nez v7, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIcons:Landroid/view/View;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object p1, v1

    .line 182
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 183
    .line 184
    invoke-virtual {v7, v4, v5}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 185
    .line 186
    .line 187
    iput-boolean v6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 188
    .line 189
    iget-object v4, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIcons:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->isVisibleToUser()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIconsOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->onDraw()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayoutRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_4
    return-void
.end method

.method public final onExpandChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onExpandChange(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onExpandChange(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPromptIconChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusIconsChanged(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIcons:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIcons:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIconsOnDrawListener:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusIcons:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final setBlurRatio(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->themeBg:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->ncSwitchController:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "cc setBlurRatio="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ", switching="

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", fromNc="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", switchedToCC="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "NCSwitchController"

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->URI_DISABLE_WINDOW_BLURS:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->blurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move p1, v2

    .line 130
    :goto_3
    if-eqz p1, :cond_a

    .line 131
    .line 132
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const-string p1, "ccWindowChangedListener - reset and switchedToControl to false"

    .line 137
    .line 138
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0, v2}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method
