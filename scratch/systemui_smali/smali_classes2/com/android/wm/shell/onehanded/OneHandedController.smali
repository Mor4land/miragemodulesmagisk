.class public Lcom/android/wm/shell/onehanded/OneHandedController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field private static final DISPLAY_AREA_READY_RETRY_MS:I = 0xa

.field private static final ONE_HANDED_MODE_OFFSET_PERCENTAGE:Ljava/lang/String; = "persist.debug.one_handed_offset_percentage"

.field public static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"

.field private static final TAG:Ljava/lang/String; = "OneHandedController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final mActivatedObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mEnabledObserver:Landroid/database/ContentObserver;

.field private mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

.field private final mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field private mIsOneHandedEnabled:Z

.field private mIsShortcutEnabled:Z

.field private mIsSwipeToNotificationEnabled:Z

.field private mKeyguardShowing:Z

.field private mLockedDisabled:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOffSetFraction:F

.field private final mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

.field private final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShortcutEnabledObserver:Landroid/database/ContentObserver;

.field private final mState:Lcom/android/wm/shell/onehanded/OneHandedState;

.field private final mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

.field private mTaskChangeToExit:Z

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

.field private final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field private final mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

.field private final mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

.field private final mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$Apm_HAf18hnXLD2SHZabacMVI1U(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setupTimeoutListener$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Fn4Vq6e6CBdw_c32jc1wyTbZmNM(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$IxXHbX-1WiCGqTl4h4ddrsUiJG0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setupCallback$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$cbMJ9PC1JC6GUy38SlUFhGyvLtI(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$notifyExpandNotification$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$e7JofukEvFeyo59vxP5_b0cMwWo(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ho3agzFjLZk-NVYTRKJpyBkxh_0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$updateOneHandedEnabled$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayAreaOrganizer(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOneHandedSettingsUtil(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmState(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimeoutHandler(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/wm/shell/onehanded/OneHandedController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$mstopOneHanded(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 14
    .line 15
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 21
    .line 22
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 28
    .line 29
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$3;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    .line 35
    .line 36
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$4;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$4;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    move-object v3, p3

    .line 47
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 53
    .line 54
    move-object/from16 v3, p10

    .line 55
    .line 56
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 57
    .line 58
    move-object v3, p6

    .line 59
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 60
    .line 61
    move-object v3, p5

    .line 62
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    .line 64
    move-object v3, p7

    .line 65
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 70
    .line 71
    move-object v3, p8

    .line 72
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 73
    .line 74
    move-object/from16 v3, p15

    .line 75
    .line 76
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    .line 78
    move-object/from16 v3, p16

    .line 79
    .line 80
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    move-object/from16 v3, p13

    .line 83
    .line 84
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 85
    .line 86
    move-object/from16 v3, p14

    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f090005

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/high16 v4, 0x42c80000    # 100.0f

    .line 109
    .line 110
    mul-float/2addr v3, v4

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v6, "persist.debug.one_handed_offset_percentage"

    .line 116
    .line 117
    invoke-static {v6, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v4

    .line 129
    iput v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput-boolean v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 154
    .line 155
    move-object/from16 v1, p11

    .line 156
    .line 157
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 158
    .line 159
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 160
    .line 161
    invoke-direct {v1, p0, v5}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Landroid/database/ContentObserver;

    .line 169
    .line 170
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    .line 181
    .line 182
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    .line 193
    .line 194
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    .line 205
    .line 206
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 210
    .line 211
    .line 212
    move-object v2, p2

    .line 213
    invoke-virtual {p2, p0, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p10

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    move-object/from16 v13, p5

    .line 14
    .line 15
    move-object/from16 v22, p7

    .line 16
    .line 17
    move-object/from16 v23, p10

    .line 18
    .line 19
    move-object/from16 v24, p11

    .line 20
    .line 21
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 22
    .line 23
    move-object/from16 v17, v3

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 36
    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 43
    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/android/wm/shell/onehanded/OneHandedState;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 50
    .line 51
    move-object/from16 v4, p12

    .line 52
    .line 53
    invoke-direct {v2, v1, v4}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    invoke-direct {v2, v0, v7}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 77
    .line 78
    move-object v14, v0

    .line 79
    move-object/from16 v2, p6

    .line 80
    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v1, p9

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    invoke-direct/range {v8 .. v24}, Lcom/android/wm/shell/onehanded/OneHandedController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "OneHandedController"

    .line 17
    .line 18
    const-string v0, "Components may not initialized yet!"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic lambda$notifyExpandNotification$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/OneHandedEventCallback;->notifyExpandNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupCallback$0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupTimeoutListener$2(I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateOneHandedEnabled$3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setupCallback()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerSettingObservers(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setupTimeoutListener()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateSettings()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 81
    .line 82
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "extra_shell_one_handed"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private registerSettingObservers(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Landroid/database/ContentObserver;

    .line 10
    .line 11
    const-string v3, "one_handed_mode_activated"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    .line 25
    .line 26
    const-string v3, "one_handed_mode_enabled"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    const-string/jumbo v3, "swipe_bottom_to_notification_enabled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    .line 56
    .line 57
    const-string v3, "accessibility_button_targets"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    .line 71
    .line 72
    const-string v2, "accessibility_shortcut_target_service"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setupCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->registerTouchEventListener(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskChangeToExit:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private setupTimeoutListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->registerTimeoutListener(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private stopOneHanded(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isTransitioning()Z

    move-result v0

    const-string v1, "OneHandedController"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopOneHanded mState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v2}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiEvent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->getOneHandedStopDescription()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(II)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->removeTimer()V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopOneHanded state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unregisterSettingObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateOneHandedEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onOneHandedEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->unregisterOrganizer()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private updateSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setOneHandedEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsTapsAppToExit(Landroid/content/ContentResolver;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setTaskChangeToExit(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setSwipeToNotificationEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public asOneHanded()Lcom/android/wm/shell/onehanded/OneHanded;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2
    .line 3
    .line 4
    const-string p2, "OneHandedController"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "  mOffSetFraction="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 17
    .line 18
    .line 19
    const-string p2, "  mLockedDisabled="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    const-string p2, "  mUserId="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "  isShortcutEnabled="

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 49
    .line 50
    .line 51
    const-string p2, "  mIsSwipeToNotificationEnabled="

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->dump(Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->dump(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->dump(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->dump(Ljava/io/PrintWriter;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->dump(Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->dump(Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 112
    .line 113
    const-string v1, "  "

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1, v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/content/ContentResolver;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLockedDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOneHandedEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShortcutEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyExpandNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public notifyShortcutStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->setOneHandedModeActivated(Landroid/content/ContentResolver;II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivatedActionChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyExpandNotification()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getOneHandedModeActivated(Landroid/content/ContentResolver;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->onConfigurationChanged()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p3, p5}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onRotateDisplay(Landroid/content/Context;ILandroid/window/WindowContainerTransaction;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public onEnabledSettingChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x9

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setOneHandedEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onLocaleOrLayoutDirectionChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShortcutEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getShortcutEnabled(Landroid/content/ContentResolver;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x15

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onSmallestScreenWidthChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwipeToNotificationEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setSwipeToNotificationEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x13

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onThemeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->unregisterSettingObservers()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerSettingObservers(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateSettings()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onUserProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLockedDisabled(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 24
    .line 25
    return-void
.end method

.method public setOneHandedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwipeToNotificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskChangeToExit(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 27
    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v1, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "TaskStackListenerImpl"

    .line 54
    .line 55
    const-string v2, "Failed to call unregisterTaskStackListener"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskChangeToExit:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
.end method

.method public startOneHanded()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startOneHanded mState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OneHandedController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "OneHanded is disabled"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isLockedDisabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->isReady()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    .line 61
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0xa

    .line 68
    .line 69
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isTransitioning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isInOneHanded()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 99
    .line 100
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-le v2, v0, :cond_4

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v0, v4

    .line 109
    :goto_0
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string p0, "One handed mode only support portrait mode"

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 132
    .line 133
    mul-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->getOneHandedStartDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v2, "state isTransitioning or isInOneHanded, mState="

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    :goto_2
    const-string p0, "Temporary lock disabled"

    .line 189
    .line 190
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public stopOneHanded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method

.method public updateDisplayLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "OneHandedController"

    .line 10
    .line 11
    const-string p1, "Failed to get new DisplayLayout."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
