.class public final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v4

    .line 24
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-ne p1, v5, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 41
    .line 42
    iget v9, v8, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 43
    .line 44
    iget v10, v8, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 45
    .line 46
    iget v8, v8, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v10, v4}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(FIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 52
    .line 53
    iget v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 54
    .line 55
    iget-object v7, v7, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 56
    .line 57
    invoke-virtual {v7, p1, v8, v2, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 66
    .line 67
    iput p1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-ne v3, v7, :cond_3

    .line 75
    .line 76
    :cond_2
    move v8, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v8, v4

    .line 79
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v8, 0x4

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-ne p1, v7, :cond_7

    .line 96
    .line 97
    :cond_5
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-wide v10, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-wide v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 107
    .line 108
    const-wide/16 v10, 0x2

    .line 109
    .line 110
    div-long/2addr v0, v10

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v10, "KeyguardStatusBarViewController"

    .line 122
    .line 123
    const-string v11, "animating status bar out"

    .line 124
    .line 125
    invoke-virtual {v1, v10, v0, v11, v3}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iput v9, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    if-ne v3, v7, :cond_8

    .line 145
    .line 146
    if-ne p1, v5, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    if-nez v3, :cond_9

    .line 160
    .line 161
    if-ne p1, v5, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move p1, v4

    .line 174
    :goto_2
    if-nez p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    const-string v0, "Updating keyguard status bar state to visible"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v0, "Updating keyguard status bar state to invisible"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    move v0, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move v0, v8

    .line 198
    :goto_4
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v8, v0

    .line 206
    :goto_5
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 209
    .line 210
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    if-eqz v6, :cond_e

    .line 217
    .line 218
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 219
    .line 220
    if-eq v3, p1, :cond_e

    .line 221
    .line 222
    iget-object p1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 239
    .line 240
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 250
    .line 251
    :cond_f
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 260
    .line 261
    if-ne v0, v7, :cond_10

    .line 262
    .line 263
    new-array v0, v7, [F

    .line 264
    .line 265
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 266
    .line 267
    aput p0, v0, v4

    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    aput p0, v0, v5

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    iput v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
