.class public final Lcom/android/keyguard/KeyguardMoveHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;

.field public final synthetic val$right:Z

.field public final synthetic val$snapBack:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$snapBack:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$right:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$snapBack:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 6
    .line 7
    iget v0, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$right:Z

    .line 27
    .line 28
    check-cast p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    const-class p0, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/keyguard/negative/MiuiUWBController;->mUseUWB:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "MiuiUWBController"

    .line 58
    .line 59
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/ComponentName;

    .line 65
    .line 66
    const-string v4, "com.miui.smarthomeplus"

    .line 67
    .line 68
    const-string v5, "com.miui.smarthomeplus.UWBEntryActivity"

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "source"

    .line 82
    .line 83
    .line 84
    const-string v4, "lock_screen"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "launchUWBActivity"

    .line 97
    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Unable to start UWB activity, activity not found "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p0, p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object v1, p0

    .line 126
    :goto_1
    iget-object p0, v1, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_1
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :try_start_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p0

    .line 171
    const-string v0, "LockScreenMagazineController"

    .line 172
    .line 173
    const-string/jumbo v2, "startMagazineActivity: failed "

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_2
    iget-object p0, p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 180
    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v1, p0

    .line 185
    :goto_3
    iget-object p0, v1, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_4
    const-class p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 203
    .line 204
    const-string/jumbo p1, "\u53f3\u6ed1\u8fdb\u5165\u8d1f\u4e00\u5c4f"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/miui/systemui/analytics/SystemUIStat;->handleKeyguardActionEvent(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method
