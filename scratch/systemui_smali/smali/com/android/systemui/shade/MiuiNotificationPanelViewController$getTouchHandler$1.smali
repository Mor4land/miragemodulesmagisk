.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;
.super Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public isDownOnKeyguard:Z

.field public isFullyCollapsedOnDown:Z

.field public isFullyExpandedOnDown:Z

.field public isKeyguardAwayWhenDown:Z

.field public isNcSwitchingWhenDown:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLastTouchY:F

.field public mTrackingPointer:I

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isInContentBounds(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/views/DismissView;->getVisibleBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    int-to-float v3, v3

    .line 46
    cmpg-float v0, v0, v3

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p0, v2

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_3
    return v1
.end method

.method public final handleCollapseState(FFF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p2, p1, p2

    .line 20
    .line 21
    if-gez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 28
    .line 29
    iget v0, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTouchSlop:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 44
    .line 45
    iget v0, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBottomAreaCollapseHotZone:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    cmpl-float p1, p3, p1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 74
    .line 75
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p1, p0, :cond_0

    .line 82
    .line 83
    move p0, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p0, v1

    .line 86
    :goto_0
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :cond_1
    move v1, p2

    .line 89
    :cond_2
    return v1
.end method

.method public final handleMiuiTouch(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v11, "NotificationPanelView"

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPendingWhenIntercept:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v13

    .line 29
    :goto_1
    sget-object v3, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "handleMiuiTouch fullyCollapsed="

    .line 42
    .line 43
    const-string v5, " fullExp="

    .line 44
    .line 45
    const-string v6, " hidePanelPending="

    .line 46
    .line 47
    invoke-static {v4, v1, v5, v3, v6}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v1, v13

    .line 80
    :goto_3
    iput-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move v1, v13

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v1, v12

    .line 95
    :goto_4
    iput-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 98
    .line 99
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 102
    .line 103
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPendingWhenIntercept:Z

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMHidePanelPending(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-class v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->maybeDispatchMotionEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    return v13

    .line 128
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    return v13

    .line 133
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->resetPanelTouchState()V

    .line 140
    .line 141
    .line 142
    return v12

    .line 143
    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v14, 0x3

    .line 148
    const/4 v15, 0x0

    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMiuiKeyguardEditLoadingContainer:Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    move v1, v13

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move v1, v12

    .line 166
    :goto_5
    if-eqz v1, :cond_a

    .line 167
    .line 168
    return v13

    .line 169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iput-boolean v13, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isDownOnKeyguard:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v13, :cond_c

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v14, :cond_d

    .line 189
    .line 190
    :cond_c
    iput-boolean v12, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isDownOnKeyguard:Z

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->resetPanelTouchState()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v14, :cond_e

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v13, :cond_f

    .line 206
    .line 207
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 208
    .line 209
    iget v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mSpringLength:F

    .line 210
    .line 211
    cmpl-float v2, v2, v15

    .line 212
    .line 213
    if-lez v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMSpringLength(F)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 221
    .line 222
    iget v3, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBarState:I

    .line 223
    .line 224
    iget v4, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 225
    .line 226
    iget v5, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 233
    .line 234
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 235
    .line 236
    iget-object v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 237
    .line 238
    iget-boolean v8, v8, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 239
    .line 240
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v9}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onTouchEvent(Landroid/view/MotionEvent;IFFZZZZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    return v13

    .line 252
    :cond_10
    iget-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isDownOnKeyguard:Z

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v1, v13, :cond_11

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v14, :cond_12

    .line 267
    .line 268
    :cond_11
    iput-boolean v12, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isDownOnKeyguard:Z

    .line 269
    .line 270
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 273
    .line 274
    iget v3, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBarState:I

    .line 275
    .line 276
    iget v4, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 277
    .line 278
    iget v5, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 285
    .line 286
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 287
    .line 288
    iget-object v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 289
    .line 290
    iget-boolean v8, v8, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 291
    .line 292
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v9}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onTouchEvent(Landroid/view/MotionEvent;IFFZZZZ)Z

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 301
    .line 302
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTrackingMiniWindowHeadsUp:Z

    .line 303
    .line 304
    iget-object v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 305
    .line 306
    instance-of v4, v3, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 307
    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    check-cast v3, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 311
    .line 312
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTrackingMiniWindowHeadsUp:Z

    .line 313
    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    move v3, v13

    .line 317
    goto :goto_7

    .line 318
    :cond_13
    move v3, v12

    .line 319
    :goto_7
    iput-boolean v3, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTrackingMiniWindowHeadsUp:Z

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v1, v13, :cond_14

    .line 326
    .line 327
    if-eq v1, v14, :cond_14

    .line 328
    .line 329
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 330
    .line 331
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTrackingMiniWindowHeadsUp:Z

    .line 332
    .line 333
    :cond_14
    if-eqz v2, :cond_15

    .line 334
    .line 335
    return v13

    .line 336
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_36

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 349
    .line 350
    if-eqz v1, :cond_37

    .line 351
    .line 352
    :cond_16
    iget v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 353
    .line 354
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-gez v1, :cond_17

    .line 359
    .line 360
    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 365
    .line 366
    move v1, v12

    .line 367
    :cond_17
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_34

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    if-eq v3, v13, :cond_2d

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    if-eq v3, v5, :cond_19

    .line 386
    .line 387
    if-eq v3, v14, :cond_2d

    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    if-eq v3, v1, :cond_18

    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handlePointerUp(Landroid/view/MotionEvent;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_19
    iget-object v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 400
    .line 401
    iget-boolean v5, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    .line 402
    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    iput v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 406
    .line 407
    iput v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 408
    .line 409
    iput-boolean v12, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    .line 410
    .line 411
    :cond_1a
    iget v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 412
    .line 413
    sub-float/2addr v2, v3

    .line 414
    iget v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 415
    .line 416
    sub-float v3, v1, v3

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleStretchState(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget v6, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2, v6}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleCollapseState(FFF)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleSlideState(FF)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v7, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 433
    .line 434
    iget-boolean v8, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 435
    .line 436
    if-nez v8, :cond_1d

    .line 437
    .line 438
    if-nez v5, :cond_1c

    .line 439
    .line 440
    if-nez v6, :cond_1c

    .line 441
    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1b
    move v8, v12

    .line 446
    goto :goto_9

    .line 447
    :cond_1c
    :goto_8
    move v8, v13

    .line 448
    :goto_9
    iput-boolean v8, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 449
    .line 450
    :cond_1d
    iget-boolean v8, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 451
    .line 452
    if-eqz v8, :cond_1f

    .line 453
    .line 454
    iget-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 455
    .line 456
    if-nez v2, :cond_1e

    .line 457
    .line 458
    move v2, v5

    .line 459
    goto :goto_a

    .line 460
    :cond_1e
    move v2, v13

    .line 461
    :goto_a
    iput-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1f
    iget-boolean v8, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 465
    .line 466
    if-eqz v8, :cond_21

    .line 467
    .line 468
    iget-boolean v8, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 469
    .line 470
    if-nez v8, :cond_20

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_20
    move v2, v13

    .line 474
    :goto_b
    iput-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 475
    .line 476
    :cond_21
    :goto_c
    iget-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 477
    .line 478
    if-eqz v2, :cond_23

    .line 479
    .line 480
    iget-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 481
    .line 482
    if-nez v2, :cond_23

    .line 483
    .line 484
    iget-boolean v2, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 485
    .line 486
    if-nez v2, :cond_23

    .line 487
    .line 488
    cmpl-float v2, v3, v15

    .line 489
    .line 490
    if-lez v2, :cond_22

    .line 491
    .line 492
    move v2, v13

    .line 493
    goto :goto_d

    .line 494
    :cond_22
    move v2, v12

    .line 495
    :goto_d
    invoke-static {v7, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    xor-int/2addr v7, v13

    .line 505
    iput-boolean v7, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_23
    invoke-static {v7, v5}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 512
    .line 513
    iput-boolean v6, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 514
    .line 515
    :goto_e
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 516
    .line 517
    iget-boolean v7, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 518
    .line 519
    if-eqz v7, :cond_2a

    .line 520
    .line 521
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    if-eqz v2, :cond_24

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_24

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 532
    .line 533
    .line 534
    :cond_24
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 535
    .line 536
    iget-object v3, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 537
    .line 538
    if-nez v3, :cond_26

    .line 539
    .line 540
    if-eqz v3, :cond_25

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 543
    .line 544
    .line 545
    :cond_25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 550
    .line 551
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 552
    .line 553
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 554
    .line 555
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 556
    .line 557
    if-eqz v2, :cond_27

    .line 558
    .line 559
    invoke-interface {v2}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_27

    .line 564
    .line 565
    const v3, 0x7f0a076d

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v4, v2

    .line 573
    check-cast v4, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 574
    .line 575
    :cond_27
    if-eqz v4, :cond_28

    .line 576
    .line 577
    iget-object v2, v4, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    .line 578
    .line 579
    if-eqz v2, :cond_28

    .line 580
    .line 581
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 588
    .line 589
    .line 590
    :cond_28
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 593
    .line 594
    if-eqz v2, :cond_29

    .line 595
    .line 596
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 597
    .line 598
    .line 599
    :cond_29
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 600
    .line 601
    iget v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mLastTouchY:F

    .line 602
    .line 603
    sub-float v3, v1, v3

    .line 604
    .line 605
    invoke-static {v2, v3}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$handleNssCoverQs(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;F)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_2a
    invoke-virtual {v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_2b

    .line 614
    .line 615
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 616
    .line 617
    iget-boolean v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 618
    .line 619
    if-eqz v2, :cond_2c

    .line 620
    .line 621
    :cond_2b
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    .line 624
    .line 625
    .line 626
    :cond_2c
    :goto_f
    iput v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mLastTouchY:F

    .line 627
    .line 628
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 629
    .line 630
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 637
    .line 638
    iget-boolean v3, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 639
    .line 640
    iget-boolean v4, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 641
    .line 642
    iget v7, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchLength:F

    .line 643
    .line 644
    iget-boolean v8, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 645
    .line 646
    iget-boolean v9, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 647
    .line 648
    iget-boolean v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 649
    .line 650
    const-string v10, "MNPVC touch: stretching="

    .line 651
    .line 652
    const-string v14, " collapsing="

    .line 653
    .line 654
    const-string v15, " mPanelStretching="

    .line 655
    .line 656
    invoke-static {v10, v5, v14, v6, v15}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const-string v6, " mPanelCollapsing="

    .line 661
    .line 662
    const-string v10, " mPanelOpening="

    .line 663
    .line 664
    invoke-static {v5, v1, v6, v3, v10}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, " mStretchLength="

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, " fullCollapsedOnDown="

    .line 679
    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, " fullExpOnDown="

    .line 684
    .line 685
    const-string v3, " mHidePanelPending="

    .line 686
    .line 687
    invoke-static {v5, v8, v1, v9, v3}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v2, v11}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_2d
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 696
    .line 697
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 698
    .line 699
    if-eqz v2, :cond_32

    .line 700
    .line 701
    iget-object v1, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 702
    .line 703
    if-eqz v1, :cond_2e

    .line 704
    .line 705
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 709
    .line 710
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 711
    .line 712
    if-eqz v2, :cond_2f

    .line 713
    .line 714
    const/16 v3, 0x3e8

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 717
    .line 718
    .line 719
    :cond_2f
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 720
    .line 721
    if-eqz v2, :cond_30

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    goto :goto_10

    .line 728
    :cond_30
    move v2, v15

    .line 729
    :goto_10
    invoke-static {v1, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$endNssCoveringQsMotion(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;F)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 733
    .line 734
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 735
    .line 736
    if-eqz v2, :cond_31

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 739
    .line 740
    .line 741
    :cond_31
    iput-object v4, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 742
    .line 743
    :cond_32
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 744
    .line 745
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 746
    .line 747
    invoke-static {v1, v12}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 751
    .line 752
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 753
    .line 754
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 755
    .line 756
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isTouchingOnPanel:Z

    .line 757
    .line 758
    invoke-virtual {v1, v15}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 762
    .line 763
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->fakeStatusBarClockController:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 764
    .line 765
    iput-boolean v12, v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->disableFakeWhenExpandingFromHeadsUp:Z

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_35

    .line 772
    .line 773
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 774
    .line 775
    iget-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 776
    .line 777
    if-nez v2, :cond_35

    .line 778
    .line 779
    iget v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBgBlurRadius:I

    .line 780
    .line 781
    if-nez v2, :cond_33

    .line 782
    .line 783
    iput-boolean v13, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    .line 784
    .line 785
    iget-object v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelRunnable:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->run()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v12}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMHidePanelPending(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_33
    invoke-virtual {v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMHidePanelPending(Z)V

    .line 799
    .line 800
    .line 801
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_34
    iput v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 805
    .line 806
    iput v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 807
    .line 808
    iput v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mLastTouchY:F

    .line 809
    .line 810
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 811
    .line 812
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 813
    .line 814
    invoke-static {v1, v12}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 818
    .line 819
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 820
    .line 821
    iput-boolean v12, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 822
    .line 823
    iput-boolean v13, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isTouchingOnPanel:Z

    .line 824
    .line 825
    :cond_35
    :goto_11
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 826
    .line 827
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 828
    .line 829
    if-eqz v0, :cond_37

    .line 830
    .line 831
    return v13

    .line 832
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->resetPanelTouchState()V

    .line 833
    .line 834
    .line 835
    :cond_37
    return v12
.end method

.method public final handlePointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final handleSlideState(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    cmpl-float p2, v0, p2

    .line 37
    .line 38
    if-lez p2, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 45
    .line 46
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTouchSlop:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    .line 71
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    move p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p0, v1

    .line 78
    :goto_0
    if-eqz p0, :cond_4

    .line 79
    .line 80
    cmpl-float p0, p1, v2

    .line 81
    .line 82
    if-lez p0, :cond_4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 90
    .line 91
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, v1

    .line 98
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lt p2, p0, :cond_3

    .line 105
    .line 106
    move p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move p0, v1

    .line 109
    :goto_2
    if-nez p0, :cond_4

    .line 110
    .line 111
    cmpg-float p0, p1, v2

    .line 112
    .line 113
    if-gez p0, :cond_4

    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    return v1
.end method

.method public final handleStretchState(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    cmpl-float p2, v0, p2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 15
    .line 16
    iget v1, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mTouchSlop:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float p1, p1, v1

    .line 20
    .line 21
    if-lez p1, :cond_5

    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBgBlurRadius:I

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "handleStretchState mBgBlurRadius="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " hidePanelPending="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "NotificationPanelView"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 74
    .line 75
    iget-boolean v2, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-boolean p2, p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p2, v0

    .line 86
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 99
    .line 100
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v0

    .line 107
    :goto_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v2, v0

    .line 112
    :goto_2
    if-nez p2, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v1

    .line 132
    :cond_5
    return v0
.end method

.method public final isKeyguardAway()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final onMiuiIntercept(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NotificationPanelView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 26
    .line 27
    iget-boolean v5, v5, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 28
    .line 29
    const-string v6, "onMiuiIntercept fullCollapse="

    .line 30
    .line 31
    const-string v7, " fullExp="

    .line 32
    .line 33
    const-string v8, " hidePanelPending="

    .line 34
    .line 35
    invoke-static {v6, v0, v7, v4, v8}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isKeyguardAway()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isKeyguardAwayWhenDown:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 106
    .line 107
    iget-boolean v4, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 108
    .line 109
    iput-boolean v4, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPendingWhenIntercept:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMHidePanelPending(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->maybeDispatchMotionEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 144
    .line 145
    const-string p1, "MiuiNotificationPanelViewController MotionEvent onMiuiIntercept: ModalController"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 158
    .line 159
    const-string p1, "MiuiNotificationPanelViewController MotionEvent onMiuiIntercept: isNcSwitchingWhenDown"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 172
    .line 173
    iget v4, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-gez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mTrackingPointer:I

    .line 186
    .line 187
    move v4, v2

    .line 188
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    if-eq v6, v3, :cond_c

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    if-eq v6, v7, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    if-eq v6, v1, :cond_c

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    if-eq v6, v1, :cond_7

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handlePointerUp(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    iget v6, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 221
    .line 222
    sub-float/2addr v5, v6

    .line 223
    iget v6, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 224
    .line 225
    sub-float v6, v4, v6

    .line 226
    .line 227
    iget-object v7, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 228
    .line 229
    invoke-virtual {p0, v6, v5}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleStretchState(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v7, v8}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 237
    .line 238
    iget v8, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 239
    .line 240
    invoke-virtual {p0, v6, v5, v8}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleCollapseState(FFF)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput-boolean v8, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 245
    .line 246
    iget-object v7, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 247
    .line 248
    iget-boolean v8, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0, v6, v5}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->handleSlideState(FF)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput-boolean v5, v7, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 257
    .line 258
    :cond_9
    iget-object v5, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_b

    .line 265
    .line 266
    iget-object v6, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 267
    .line 268
    iget-boolean v7, v6, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 269
    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    iget-boolean v6, v6, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move v6, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    :goto_3
    move v6, v3

    .line 280
    :goto_4
    iput-boolean v6, v5, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 281
    .line 282
    sget-object v5, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v5, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v6, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 291
    .line 292
    iget-boolean v6, v6, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, "MNPVC intercept Stretching="

    .line 297
    .line 298
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v5, " collapsing="

    .line 305
    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 321
    .line 322
    iput-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 328
    .line 329
    iput-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iput v5, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchX:F

    .line 333
    .line 334
    iput v4, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mInitialTouchY:F

    .line 335
    .line 336
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 337
    .line 338
    iput-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 344
    .line 345
    iput-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 346
    .line 347
    iput-boolean v2, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 348
    .line 349
    :goto_5
    iput v4, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->mLastTouchY:F

    .line 350
    .line 351
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 352
    .line 353
    iget-boolean v4, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    iget-object p0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 360
    .line 361
    const-string p1, "MiuiNotificationPanelViewController MotionEvent onMiuiIntercept: onPanelIntercept"

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1f

    .line 374
    .line 375
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 378
    .line 379
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 380
    .line 381
    if-nez v1, :cond_1f

    .line 382
    .line 383
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMiuiKeyguardEditLoadingContainer:Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    move v0, v3

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move v0, v2

    .line 396
    :goto_6
    if-eqz v0, :cond_10

    .line 397
    .line 398
    return v3

    .line 399
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-class v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 413
    .line 414
    iget-object v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mKeyguardBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 415
    .line 416
    if-eqz v4, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_16

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchDownX:F

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchDownY:F

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mLeftAffordanceViewLayout:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v6, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mRightAffordanceViewLayout:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-gtz v5, :cond_12

    .line 463
    .line 464
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mIndicationTextBottom:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_7

    .line 473
    :cond_11
    const/4 v5, 0x0

    .line 474
    :goto_7
    check-cast v5, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    :cond_12
    int-to-float v5, v5

    .line 481
    cmpl-float v4, v4, v5

    .line 482
    .line 483
    if-ltz v4, :cond_13

    .line 484
    .line 485
    move v4, v3

    .line 486
    goto :goto_8

    .line 487
    :cond_13
    move v4, v2

    .line 488
    :goto_8
    if-eqz v4, :cond_15

    .line 489
    .line 490
    iget-object v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mKeyguardBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_15

    .line 500
    .line 501
    iget-object v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mKeyguardBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 502
    .line 503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    cmpg-float v4, v4, v5

    .line 513
    .line 514
    if-nez v4, :cond_14

    .line 515
    .line 516
    move v4, v3

    .line 517
    goto :goto_9

    .line 518
    :cond_14
    move v4, v2

    .line 519
    :goto_9
    if-eqz v4, :cond_15

    .line 520
    .line 521
    move v4, v3

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    move v4, v2

    .line 524
    :goto_a
    iput-boolean v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchAtKeyguardBottomArea:Z

    .line 525
    .line 526
    :cond_16
    iget-boolean v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchAtKeyguardBottomArea:Z

    .line 527
    .line 528
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    iget-object v4, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mContext:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-boolean v5, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchAtKeyguardBottomArea:Z

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget v6, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchDownX:F

    .line 549
    .line 550
    sub-float/2addr v5, v6

    .line 551
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    int-to-float v4, v4

    .line 556
    cmpl-float v5, v5, v4

    .line 557
    .line 558
    if-gez v5, :cond_17

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget v1, v1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mTouchDownY:F

    .line 565
    .line 566
    sub-float/2addr v5, v1

    .line 567
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    cmpl-float v1, v1, v4

    .line 572
    .line 573
    if-ltz v1, :cond_18

    .line 574
    .line 575
    :cond_17
    move v1, v3

    .line 576
    goto :goto_b

    .line 577
    :cond_18
    move v1, v2

    .line 578
    :goto_b
    if-nez v1, :cond_19

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_19
    move v1, v2

    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    :goto_c
    move v1, v3

    .line 584
    :goto_d
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 587
    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchX:F

    .line 605
    .line 606
    iput v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchY:F

    .line 607
    .line 608
    iget-object v4, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 609
    .line 610
    if-eqz v4, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 613
    .line 614
    .line 615
    :cond_1b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 620
    .line 621
    if-eqz v4, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 627
    .line 628
    iget-object p1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 629
    .line 630
    invoke-static {p1, v3, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->isOnIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FF)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput-boolean p1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1d
    move v2, v3

    .line 638
    :cond_1e
    :goto_e
    if-eqz v2, :cond_1f

    .line 639
    .line 640
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 641
    .line 642
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 643
    .line 644
    const-string p1, "MiuiNotificationPanelViewController MotionEvent onMiuiIntercept: KeyguardIntercept"

    .line 645
    .line 646
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "NotificationPanelView"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isKeyguardAway()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isKeyguardAwayWhenDown:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPendingWhenIntercept:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    iget v3, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBgBlurRadius:I

    .line 31
    .line 32
    iget v4, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMinTouchableRaduis:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    .line 47
    .line 48
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    cmpl-float p1, p1, v2

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBgBlurRadius:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "shadeBgBlurWhenDown="

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " x="

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", ignore touch"

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 129
    .line 130
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->isKeyguardAwayWhenDown:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p0, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 135
    .line 136
    const-string p0, "KeyguardAwayWhenDown, ignore touch"

    .line 137
    .line 138
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public final resetPanelTouchState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelOpening:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$getTouchHandler$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
