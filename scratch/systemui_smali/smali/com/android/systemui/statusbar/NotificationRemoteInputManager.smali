.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ENABLE_REMOTE_INPUT:Z

.field public static final FORCE_REMOTE_INPUT_HISTORY:Z


# instance fields
.field public final mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mControllerCallbacks:Ljava/util/List;

.field public final mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

.field public mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

.field public final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.enable_remote_input"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 9
    .line 10
    const-string v0, "debug.force_remoteinput_history"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Ldagger/Lazy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 34
    .line 35
    const-string/jumbo p2, "statusbar"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 47
    .line 48
    const-string/jumbo p2, "user"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/UserManager;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 58
    .line 59
    const-class p2, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/KeyguardManager;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 76
    .line 77
    invoke-virtual {p11, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v3, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isRootNamespace()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 34
    .line 35
    const v4, 0x7f0a07de

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    move-object v9, v0

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 v10, 0x1

    .line 58
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 62
    .line 63
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mAllowLockscreenRemoteInput:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :cond_3
    move v4, v3

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v11, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 81
    .line 82
    invoke-virtual {v11, v5}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    invoke-virtual {v13, v5}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    move v12, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v12, v3

    .line 103
    :goto_2
    if-eqz v12, :cond_6

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    move v11, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v11, v3

    .line 122
    :goto_3
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 129
    .line 130
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v10, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-eqz v12, :cond_3

    .line 138
    .line 139
    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 140
    .line 141
    iget-object v11, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v2, v2}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    iput-object v8, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 150
    .line 151
    :goto_4
    move v4, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    .line 154
    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 158
    .line 159
    iget-object v11, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v2, v2}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    iput-object v8, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 176
    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 180
    .line 181
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 182
    .line 183
    iput-boolean v10, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 184
    .line 185
    :cond_a
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v4, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_6
    if-eqz v4, :cond_b

    .line 194
    .line 195
    return v10

    .line 196
    :cond_b
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_c
    if-nez v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    sget-object v4, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 226
    .line 227
    :goto_7
    if-nez v0, :cond_e

    .line 228
    .line 229
    return v3

    .line 230
    :cond_e
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedRemoteInput()Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v0, v4, :cond_12

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_12

    .line 253
    .line 254
    iget-object v11, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 255
    .line 256
    new-instance v12, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    move-object v0, v12

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 275
    .line 276
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 283
    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 287
    .line 288
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 289
    .line 290
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 291
    .line 292
    :cond_f
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v10

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setOnExpandedVisibleListener(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    return v10

    .line 338
    :cond_12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    return v3

    .line 345
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    instance-of v4, v8, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v4, :cond_14

    .line 352
    .line 353
    move-object v4, v8

    .line 354
    check-cast v4, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_14

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    float-to-int v5, v5

    .line 371
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v9

    .line 380
    add-int/2addr v4, v5

    .line 381
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x2

    .line 390
    div-int/2addr v1, v5

    .line 391
    add-int/2addr v1, v4

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    div-int/2addr v8, v5

    .line 401
    add-int/2addr v8, v4

    .line 402
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int v11, v1, v8

    .line 411
    .line 412
    sub-int/2addr v9, v8

    .line 413
    add-int v12, v1, v9

    .line 414
    .line 415
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    sub-int/2addr v4, v1

    .line 420
    add-int v12, v4, v8

    .line 421
    .line 422
    add-int/2addr v4, v9

    .line 423
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v11, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 436
    .line 437
    invoke-direct {v11, v1, v8, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;-><init>(III)V

    .line 438
    .line 439
    .line 440
    check-cast v9, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 441
    .line 442
    iput-object v11, v9, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 443
    .line 444
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    iget-object v1, v9, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 449
    .line 450
    invoke-virtual {v1, v11}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setRevealParameters(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 458
    .line 459
    move-object/from16 v4, p4

    .line 460
    .line 461
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 479
    .line 480
    move-object/from16 v4, p2

    .line 481
    .line 482
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 491
    .line 492
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 493
    .line 494
    if-eqz v6, :cond_16

    .line 495
    .line 496
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 497
    .line 498
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 499
    .line 500
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 501
    .line 502
    :cond_16
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 503
    .line 504
    const-wide/16 v8, 0x168

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 516
    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    iget v3, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    iget v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    .line 523
    .line 524
    iget v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    .line 525
    .line 526
    invoke-static {v0, v4, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 531
    .line 532
    .line 533
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_17
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 544
    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getActionsContainerLayout()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Landroidx/core/animation/AnimatorSet;

    .line 563
    .line 564
    invoke-direct {v2}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 565
    .line 566
    .line 567
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 568
    .line 569
    new-array v6, v5, [F

    .line 570
    .line 571
    fill-array-data v6, :array_0

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v4, v6}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-wide/16 v11, 0x21

    .line 579
    .line 580
    invoke-virtual {v4, v11, v12}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 581
    .line 582
    .line 583
    const-wide/16 v11, 0x53

    .line 584
    .line 585
    invoke-virtual {v4, v11, v12}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 586
    .line 587
    .line 588
    sget-object v6, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 589
    .line 590
    invoke-virtual {v4, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 591
    .line 592
    .line 593
    new-array v11, v5, [F

    .line 594
    .line 595
    fill-array-data v11, :array_1

    .line 596
    .line 597
    .line 598
    invoke-static {v11}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    new-instance v12, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;

    .line 603
    .line 604
    invoke-direct {v12, v0, v11, v10}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v12}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 611
    .line 612
    .line 613
    sget-object v8, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 614
    .line 615
    invoke-virtual {v11, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 616
    .line 617
    .line 618
    if-nez v1, :cond_18

    .line 619
    .line 620
    filled-new-array {v4, v11}, [Landroidx/core/animation/Animator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 629
    .line 630
    new-array v5, v5, [F

    .line 631
    .line 632
    fill-array-data v5, :array_2

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v8, v5}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const-wide/16 v8, 0x32

    .line 640
    .line 641
    invoke-virtual {v5, v8, v9}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;

    .line 648
    .line 649
    invoke-direct {v6, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;-><init>(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v6}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v4, v11, v5}, [Landroidx/core/animation/Animator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;

    .line 663
    .line 664
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 671
    .line 672
    .line 673
    :cond_19
    :goto_a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 674
    .line 675
    .line 676
    if-eqz v7, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setEditTextContent(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    return v10

    .line 682
    nop

    .line 683
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final closeRemoteInputs()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    if-ltz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_1
    if-ge v4, v2, :cond_3

    .line 89
    .line 90
    aget-object v5, v1, v4

    .line 91
    .line 92
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 97
    .line 98
    sget v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 108
    .line 109
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "mRemoteInputController: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "mLastAppliedRemoteInputActive: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLastAppliedRemoteInputActive:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "isRemoteInputActive: "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "mOpen: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "mSpinning: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, v0, p1, v3}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "mDelegate: "

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 139
    .line 140
    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "mRemoteInputListener: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public final isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p0, v2

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    return v0
.end method

.method public final isRemoteInputActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onPanelCollapsed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ".endAllLifetimeExtensions() entries="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_1
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 84
    .line 85
    :cond_3
    return-void
.end method
