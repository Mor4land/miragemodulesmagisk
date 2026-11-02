.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v3, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v4, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v4, p4

    .line 31
    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p5, p2

    .line 36
    :cond_4
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    move p6, p2

    .line 41
    :cond_5
    new-instance p7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 44
    .line 45
    move-object p1, p7

    .line 46
    move-object p2, v0

    .line 47
    move p4, v3

    .line 48
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p7, v2, v4, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move v8, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v7, p9

    .line 68
    .line 69
    :goto_7
    if-nez v10, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 81
    .line 82
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 95
    .line 96
    check-cast v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 97
    .line 98
    iget v11, v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-virtual {v2, v12, v11, v3}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v11, 0x1

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    move v2, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    move v2, v3

    .line 112
    :goto_8
    if-eqz v9, :cond_c

    .line 113
    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 123
    .line 124
    invoke-virtual {v1, v11, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldAnimateLaunch(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v11, :cond_b

    .line 129
    .line 130
    move v1, v11

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move v1, v3

    .line 133
    :goto_9
    if-eqz v1, :cond_c

    .line 134
    .line 135
    move v1, v11

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    move v1, v3

    .line 138
    :goto_a
    invoke-virtual {p0, v9, v4, v11}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    move v4, v11

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    move v4, v3

    .line 149
    :goto_b
    new-instance v13, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;

    .line 150
    .line 151
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 152
    .line 153
    move-object/from16 p2, v13

    .line 154
    .line 155
    move-object/from16 p3, v14

    .line 156
    .line 157
    move-object/from16 p4, p1

    .line 158
    .line 159
    move/from16 p5, v8

    .line 160
    .line 161
    move-object/from16 p6, v9

    .line 162
    .line 163
    move/from16 p7, v1

    .line 164
    .line 165
    move-object/from16 p8, v6

    .line 166
    .line 167
    move/from16 p9, v5

    .line 168
    .line 169
    move-object/from16 p10, v10

    .line 170
    .line 171
    invoke-direct/range {p2 .. p10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 175
    .line 176
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v14, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 180
    .line 181
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 182
    .line 183
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 184
    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    move v3, v11

    .line 192
    :cond_e
    xor-int/2addr v3, v11

    .line 193
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 194
    .line 195
    move-object/from16 p1, v6

    .line 196
    .line 197
    move-object/from16 p2, v13

    .line 198
    .line 199
    move-object/from16 p3, v14

    .line 200
    .line 201
    move/from16 p4, v4

    .line 202
    .line 203
    move/from16 p5, v3

    .line 204
    .line 205
    move/from16 p6, v1

    .line 206
    .line 207
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6, v5, v2, v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_c
    return-void
.end method

.method public static startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;I)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v2, p4

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v4, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 65
    .line 66
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 67
    .line 68
    iget v5, v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual {v0, p1, v5}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v0, v3

    .line 80
    :goto_4
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v9, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v6, p1

    .line 85
    :cond_7
    move v9, v3

    .line 86
    :goto_5
    if-nez v9, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldAnimateLaunch(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v0, v3

    .line 111
    :goto_6
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move v10, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v10, v3

    .line 116
    :goto_7
    xor-int/lit8 v11, v10, 0x1

    .line 117
    .line 118
    new-instance v12, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;

    .line 119
    .line 120
    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, p1

    .line 125
    move v5, v10

    .line 126
    move v6, v11

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZLjava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0x52

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v12

    .line 136
    move v3, v11

    .line 137
    move v4, v9

    .line 138
    move v6, v10

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 44
    .line 45
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 88
    .line 89
    new-instance p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0300b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance p0, Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v3, p2

    .line 3
    move-object v7, p3

    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v8, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p5

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldAnimateLaunch(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v5, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v2

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v6, v2

    .line 56
    :goto_2
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2, v5}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->collapseShade()V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    move-object v3, v0

    .line 85
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    .line 99
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-direct {v7, v1, p1, v8}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    move v2, v6

    .line 123
    move-object v3, v5

    .line 124
    move/from16 v4, p4

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_4
    move-object v2, p1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x100

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move v2, v4

    .line 142
    move v3, p2

    .line 143
    move v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move v6, v9

    .line 146
    move-object v7, p3

    .line 147
    move-object v9, v10

    .line 148
    move v10, v11

    .line 149
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Z)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    return-object p1
.end method
