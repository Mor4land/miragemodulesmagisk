.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;


# instance fields
.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBtnMode:I

.field public mBtnTargets:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field public mIsKeyguardVisible:Z

.field final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final handleFloatingMenuVisibility(ZILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 18
    .line 19
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p2, v1

    .line 41
    :goto_2
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v1, 0x7e8

    .line 61
    .line 62
    invoke-virtual {p3, p2, v1, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    .line 74
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 80
    .line 81
    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 89
    .line 90
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    const/16 v3, 0x7e8

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    const/4 v5, -0x3

    .line 99
    move-object v0, p2

    .line 100
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, p2, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 104
    .line 105
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 106
    .line 107
    const/high16 p3, 0x200000

    .line 108
    .line 109
    or-int/2addr p1, p3

    .line 110
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 111
    .line 112
    const p1, 0x1030003

    .line 113
    .line 114
    .line 115
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 116
    .line 117
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    or-int/2addr p1, p3

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 143
    .line 144
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iput-boolean v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 150
    .line 151
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid string for  "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "A11yButtonModeObserver"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
