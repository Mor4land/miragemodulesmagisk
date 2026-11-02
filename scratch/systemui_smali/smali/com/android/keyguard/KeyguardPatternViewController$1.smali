.class public final Lcom/android/keyguard/KeyguardPatternViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;
.implements Lcom/android/keyguard/widget/MiuiLockPatternView$OnPatternListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEmergencyButtonClickedWhenInCall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPatternChecked(IIIZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-class p3, Lcom/miui/systemui/MultiUserController;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/miui/systemui/MultiUserController;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/miui/systemui/MultiUserController;->allowUnlock(I)Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iget-boolean v3, p5, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;->canSwitch:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget p1, p5, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;->tipsResId:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mVibrator:Landroid/os/Vibrator;

    .line 57
    .line 58
    const-wide/16 p3, 0x96

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 64
    .line 65
    invoke-virtual {p2, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_0
    iget-object p3, p3, Lcom/miui/systemui/MultiUserController;->mActivityManager:Landroid/app/IActivityManager;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p3

    .line 76
    const-string p5, "MultiUserController"

    .line 77
    .line 78
    const-string v0, "Couldn\'t switch user."

    .line 79
    .line 80
    invoke-static {p5, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object p3, Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 89
    .line 90
    const/16 p3, 0xb

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsLockScreenManaged:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 135
    .line 136
    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p4, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Lcom/android/keyguard/widget/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/widget/MiuiLockPatternView$DisplayMode;)V

    .line 143
    .line 144
    .line 145
    if-eqz p5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-interface {p4, p1, p2, p3, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IIIZ)V

    .line 152
    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    iget-object p4, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 157
    .line 158
    invoke-virtual {p4, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide p4

    .line 162
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(IJ)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-class p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 172
    .line 173
    check-cast p1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    const/16 p4, 0x4c

    .line 177
    .line 178
    const/16 p5, 0xcf

    .line 179
    .line 180
    const/16 v0, 0x96

    .line 181
    .line 182
    invoke-virtual {p1, p5, p3, p4, v0}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    return-void
.end method
