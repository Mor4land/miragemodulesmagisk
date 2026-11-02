.class public final Lcom/android/systemui/statusbar/notification/stack/AmbientState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public expandingFromHeadsUp:Z

.field public isNCSwitching:Z

.field public isShadeOpening:Z

.field public mAppearFraction:F

.field public mAppearing:Z

.field public final mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

.field public mClearAllInProgress:Z

.field public mContentHeight:I

.field public mCurrentScrollVelocity:F

.field public mDimmed:Z

.field public mDozeAmount:F

.field public mDozing:Z

.field public mExpandingVelocity:F

.field public mExpansionChanging:Z

.field public mExpansionFraction:F

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFractionToShade:F

.field public mHideAmount:F

.field public mHideSensitive:Z

.field public mIsClosing:Z

.field public mIsFlingRequiredAfterLockScreenSwipeUp:Z

.field public mIsFlinging:Z

.field public mIsSmallScreen:Z

.field public mIsSwipingUp:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mLayoutHeight:I

.field public mLayoutMaxHeight:I

.field public mLayoutMinHeight:I

.field public mMaxHeadsUpTranslation:F

.field public mOnPulseHeightChangedListener:Ljava/lang/Runnable;

.field public mOverExpansion:F

.field public mOverScrollBottomAmount:F

.field public mOverScrollTopAmount:F

.field public mPanelTracking:Z

.field public mPulseHeight:F

.field public mPulsing:Z

.field public mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mScrollY:I

.field public final mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

.field public mShadeExpanded:Z

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public mStackEndHeight:F

.field public mStackHeight:F

.field public mStackTopMargin:I

.field public mStackTranslation:F

.field public mStackY:F

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarState:I

.field public mTopPadding:I

.field public mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mUnlockHintRunning:Z

.field public mZDistanceBetweenElements:I

.field public maxAllowedKeyguardNotifications:I

.field public panelAppeared:Z

.field public panelStretching:Z

.field public panelStretchingFromHeadsUp:Z

.field public springLength:F

.field public stackScrollLayoutHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->panelAppeared:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->maxAllowedKeyguardNotifications:I

    .line 9
    .line 10
    const v1, 0x47c35000    # 100000.0f

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 17
    .line 18
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 19
    .line 20
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f071291

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mTopPadding="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 9
    .line 10
    const-string v1, "mStackTopMargin="

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 17
    .line 18
    const-string v1, "mStackTranslation="

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 25
    .line 26
    const-string v1, "mLayoutMinHeight="

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 33
    .line 34
    const-string v1, "mLayoutMaxHeight="

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 41
    .line 42
    const-string v1, "mLayoutHeight="

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 49
    .line 50
    const-string v1, "mContentHeight="

    .line 51
    .line 52
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 57
    .line 58
    const-string v1, "mHideSensitive="

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 65
    .line 66
    const-string v1, "mShadeExpanded="

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 73
    .line 74
    const-string v1, "mClearAllInProgress="

    .line 75
    .line 76
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 81
    .line 82
    const-string v1, "mDimmed="

    .line 83
    .line 84
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 89
    .line 90
    const-string v1, "mStatusBarState="

    .line 91
    .line 92
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 97
    .line 98
    const-string v1, "mExpansionChanging="

    .line 99
    .line 100
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 105
    .line 106
    const-string v1, "mPanelFullWidth="

    .line 107
    .line 108
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 113
    .line 114
    const-string v1, "mPulsing="

    .line 115
    .line 116
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 121
    .line 122
    const-string v1, "mPulseHeight="

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 129
    .line 130
    const-string v1, "mTrackedHeadsUpRow.key="

    .line 131
    .line 132
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, "null"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "mMaxHeadsUpTranslation="

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 169
    .line 170
    const-string v1, "mUnlockHintRunning="

    .line 171
    .line 172
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 177
    .line 178
    const-string v1, "mDozeAmount="

    .line 179
    .line 180
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 185
    .line 186
    const-string v1, "mDozing="

    .line 187
    .line 188
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 193
    .line 194
    const-string v1, "mFractionToShade="

    .line 195
    .line 196
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 201
    .line 202
    const-string v1, "mHideAmount="

    .line 203
    .line 204
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 209
    .line 210
    const-string v1, "mAppearFraction="

    .line 211
    .line 212
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 217
    .line 218
    const-string v1, "mAppearing="

    .line 219
    .line 220
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearing:Z

    .line 225
    .line 226
    const-string v1, "mExpansionFraction="

    .line 227
    .line 228
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 233
    .line 234
    const-string v1, "mExpandingVelocity="

    .line 235
    .line 236
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 241
    .line 242
    const-string v1, "mOverScrollTopAmount="

    .line 243
    .line 244
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 249
    .line 250
    const-string v1, "mOverScrollBottomAmount="

    .line 251
    .line 252
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 257
    .line 258
    const-string v1, "mOverExpansion="

    .line 259
    .line 260
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 265
    .line 266
    const-string v1, "mStackHeight="

    .line 267
    .line 268
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 273
    .line 274
    const-string v1, "mStackEndHeight="

    .line 275
    .line 276
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 281
    .line 282
    const-string v1, "mStackY="

    .line 283
    .line 284
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 289
    .line 290
    const-string v1, "mScrollY="

    .line 291
    .line 292
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 297
    .line 298
    const-string v1, "mCurrentScrollVelocity="

    .line 299
    .line 300
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 305
    .line 306
    const-string v1, "mIsSwipingUp="

    .line 307
    .line 308
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 313
    .line 314
    const-string v1, "mPanelTracking="

    .line 315
    .line 316
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 321
    .line 322
    const-string v1, "mIsFlinging="

    .line 323
    .line 324
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 329
    .line 330
    const-string v1, "mIsFlingRequiredAfterLockScreenSwipeUp="

    .line 331
    .line 332
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 337
    .line 338
    const-string v1, "mZDistanceBetweenElements="

    .line 339
    .line 340
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "mBaseZHeight=0"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "mIsClosing="

    .line 364
    .line 365
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    .line 369
    .line 370
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final getInnerHeight(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-class v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    return p0
.end method

.method public final getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public isFlingRequiredAfterLockScreenSwipeUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFullyHidden()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final isHiddenAtAll()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final isOnKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isPulseExpanding()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 2
    .line 3
    const v1, 0x47c35000    # 100000.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public setFlingRequiredAfterLockScreenSwipeUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 2
    .line 3
    return-void
.end method
