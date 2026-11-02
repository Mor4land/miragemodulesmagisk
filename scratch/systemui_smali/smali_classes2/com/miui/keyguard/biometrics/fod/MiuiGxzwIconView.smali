.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;
.super Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;


# instance fields
.field public volatile isCatchDownEvent:Z

.field public final listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

.field public mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

.field public final mContext:Landroid/content/Context;

.field public mCurrentNonUIMode:I

.field public mDeviceMoving:Z

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public mDozeShowIconTimeout:Z

.field public mDozing:Z

.field public final mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

.field public mGxzwIconTransparent:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

.field public mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

.field public mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

.field public mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

.field public mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

.field public mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

.field public mPendingShow:Z

.field public mPendingShowBouncer:Z

.field public mPendingShowLightIcon:Z

.field public mPowerManager:Landroid/os/PowerManager;

.field public mTouchDown:Z

.field public final mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 20
    .line 21
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 27
    .line 28
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 34
    .line 35
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 55
    .line 56
    const-string v0, "MiuiGxzwViewIcon"

    .line 57
    .line 58
    const-string v2, "MiuiGxzwIconView"

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LHBM_FINGER:Z

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 83
    .line 84
    :goto_0
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 94
    .line 95
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 105
    .line 106
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "power"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/PowerManager;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    .line 130
    .line 131
    const/16 p1, 0x1300

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lmiui/stub/MiuiStub$3;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lmiui/stub/MiuiStub$3;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 145
    .line 146
    const-class p1, Lmiui/stub/MiuiStub$15;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmiui/stub/MiuiStub$15;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "display"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 169
    .line 170
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 180
    .line 181
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v5, 0x7e2

    .line 196
    .line 197
    const v6, 0x1800608

    .line 198
    .line 199
    .line 200
    const/4 v7, -0x2

    .line 201
    move-object v2, p1

    .line 202
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 206
    .line 207
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 208
    .line 209
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 210
    .line 211
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    .line 212
    .line 213
    or-int/2addr p0, v0

    .line 214
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 215
    .line 216
    const/16 p0, 0x33

    .line 217
    .line 218
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 219
    .line 220
    const-string p0, "gxzw_touch"

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final caculateRegion()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    move v0, p0

    .line 31
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 34
    .line 35
    sub-int/2addr v2, p0

    .line 36
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 40
    .line 41
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/2addr v4, p0

    .line 45
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 46
    .line 47
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 48
    .line 49
    add-int/2addr p0, v5

    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final dismissFingerpirntIcon()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MiuiGxzwViewIcon"

    .line 6
    .line 7
    const-string/jumbo v1, "setGxzwIconTransparent"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onIconStateChange(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 50
    .line 51
    const-class v0, Lmiui/stub/MiuiStub$10;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmiui/stub/MiuiStub$10;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmiui/stub/MiuiStub$10;->onGxzwIconChanged(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final dismissGxzwIconView(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 19
    .line 20
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda2;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_2
    iget-object p1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 14
    .line 15
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_0
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_3
    or-int v0, v5, v1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyguardAuthen(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onTouchDown()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    .line 8
    const-string v1, "onTouchDown"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-class v0, Lmiui/stub/MiuiStub$10;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmiui/stub/MiuiStub$10;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lmiui/stub/MiuiStub$10;->fireFingerprintPressed(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-class v0, Lmiui/stub/MiuiStub$13;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->shouldListenForFingerprintWhenUnlocked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    iput-boolean v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 78
    .line 79
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 92
    .line 93
    iput-boolean v1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-interface {v3, v2, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "MiuiGxzwHightlightContainer"

    .line 109
    .line 110
    const-string/jumbo v3, "show highlight view"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v2, 0x12c

    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v2, v5, v6, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onCollectStateChange(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-direct {v2, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->notifyGxzwTouchDown()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final onTouchUp(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    .line 8
    const-string v1, "onTouchUp"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onCollectStateChange(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 74
    .line 75
    iget-object v0, v0, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 76
    .line 77
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 78
    .line 79
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 80
    .line 81
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const-class v0, Lmiui/stub/MiuiStub$10;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lmiui/stub/MiuiStub$10;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lmiui/stub/MiuiStub$10;->fireFingerprintPressed(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0x12c

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->notifyGxzwTouchUp()V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public final scheduleSetIconTransparen()V
    .locals 9

    .line 1
    const-string v0, "MiuiGxzwViewIcon"

    .line 2
    .line 3
    const-string v1, "scheduleSetIconTransparen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTimeout:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const-wide/16 v3, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long v4, v5, v3

    .line 32
    .line 33
    const-string v6, "MiuiGxzwTransparentTimer"

    .line 34
    .line 35
    iget-object v8, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    move v3, v1

    .line 38
    move-object v7, v0

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 47
    .line 48
    return-void
.end method

.method public final setEnrolling(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setGxzwIconOpaque()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MiuiGxzwViewIcon"

    .line 6
    .line 7
    const-string/jumbo v1, "setGxzwIconOpaque"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onIconStateChange(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 50
    .line 51
    const-class v0, Lmiui/stub/MiuiStub$10;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmiui/stub/MiuiStub$10;

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lmiui/stub/MiuiStub$10;->onGxzwIconChanged(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final setHightlightTransparen()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "MiuiGxzwHightlightContainer"

    .line 29
    .line 30
    const-string v0, "dismiss highlight view"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setNonUIMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 6
    .line 7
    const-class p0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 14
    .line 15
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final show(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    .line 8
    const-string/jumbo v1, "show"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->show()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3, v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->registerDozeSensor(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-class v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 119
    .line 120
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->show()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lmiui/stub/MiuiStub$3;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lmiui/stub/MiuiStub$4;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lmiui/stub/MiuiStub$4;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lmiui/stub/MiuiStub$4;->addObserver(Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    monitor-exit v0

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_1
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "miui-touch-fod"

    .line 217
    .line 218
    iget v2, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mDisplayId:I

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 225
    .line 226
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 244
    .line 245
    :cond_8
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 246
    .line 247
    const-string v0, "registerInputEventListener: trying to register"

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :try_start_1
    iget-object v1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-string v1, "MiuiGestureEventDispatcher"

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, " twice."

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    monitor-exit p1

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    iput-object p0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 289
    .line 290
    monitor-exit p1

    .line 291
    :goto_2
    return-void

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    throw p0
.end method

.method public final showFingerprintIcon()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final turnOnAodIfScreenOff()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "turnOnScreen mDozing="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";state="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MiuiGxzwViewIcon"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    const-class p0, Lmiui/stub/MiuiStub$10;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmiui/stub/MiuiStub$10;

    .line 66
    .line 67
    iget-object p0, p0, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 68
    .line 69
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 70
    .line 71
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 72
    .line 73
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenStateGXZWRequested:Z

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodStateInternal(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-interface {p0, v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final unscheduleSetIconTransparen()V
    .locals 2

    .line 1
    const-string v0, "MiuiGxzwViewIcon"

    .line 2
    .line 3
    const-string/jumbo v1, "unscheduleSetIconTransparen"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateDozeScreenState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getInvertColorsEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const-string p0, "MiuiGxzwViewIcon"

    .line 33
    .line 34
    const-string/jumbo v2, "turnOffScreen"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-class p0, Lmiui/stub/MiuiStub$10;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmiui/stub/MiuiStub$10;

    .line 47
    .line 48
    iget-object p0, p0, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 49
    .line 50
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 51
    .line 52
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenStateGXZWRequested:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodStateInternal(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
