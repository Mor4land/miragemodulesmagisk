.class public final Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimationRuning:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->resetViewFromTimeOutAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$7;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mGoingToSleep:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mGoingToSleep:Z

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    .line 15
    const v5, 0x3f5c28f6    # 0.86f

    .line 16
    .line 17
    .line 18
    const v6, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x15e

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmiui/stub/MiuiStub$3;->userFaceNeedsStrongAuth()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {v4, v7, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const v12, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    const/high16 v13, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v14, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    const/high16 v15, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/high16 v17, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/high16 v19, 0x3f000000    # 0.5f

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/view/animation/AnimationSet;

    .line 70
    .line 71
    invoke-direct {v7, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/miui/utils/animation/SpringInterpolator;

    .line 84
    .line 85
    invoke-direct {v3, v6, v5}, Lcom/miui/utils/animation/SpringInterpolator;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v3, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    iget-object v4, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 107
    .line 108
    iget-boolean v4, v4, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v4, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 113
    .line 114
    iget-object v4, v4, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 115
    .line 116
    iget-object v4, v4, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 117
    .line 118
    iget-object v4, v4, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 119
    .line 120
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 125
    .line 126
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockStartByNotificationScreenOn:Z

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iget-boolean v4, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockTimeOutAnimation(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    iput-boolean v2, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    .line 148
    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 150
    .line 151
    invoke-direct {v0, v7, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 155
    .line 156
    const v12, 0x3f19999a    # 0.6f

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v14, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    const/high16 v17, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/high16 v19, 0x3f000000    # 0.5f

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 179
    .line 180
    invoke-direct {v3, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/miui/utils/animation/SpringInterpolator;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5}, Lcom/miui/utils/animation/SpringInterpolator;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f130097

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iput-boolean v10, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    .line 221
    .line 222
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance v2, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {v2, v0, v10}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;I)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v3, 0xc8

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method
