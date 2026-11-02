.class public final Lcom/android/systemui/recents/OverviewProxyService$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binding died of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "OverviewProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Null binding of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "OverviewProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "OverviewProxyService"

    .line 2
    .line 3
    const-string v0, "Overview proxy service connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 40
    .line 41
    sget v2, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->$r8$clinit:I

    .line 42
    .line 43
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v4, v3, Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 64
    .line 65
    new-instance p2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 73
    .line 74
    check-cast v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v3, "extra_sysui_proxy"

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 85
    .line 86
    iget v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mWindowCornerRadius:F

    .line 87
    .line 88
    const-string v3, "extra_window_corner_radius"

    .line 89
    .line 90
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSupportsRoundedCornersOnWindows:Z

    .line 96
    .line 97
    const-string v3, "extra_supports_window_corners"

    .line 98
    .line 99
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mMiuiSysUiProxy:Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "extra_miui_sysui_proxy"

    .line 110
    .line 111
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "unlock_animation"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 130
    .line 131
    new-instance v3, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v4, p2}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Lcom/android/wm/shell/sysui/ShellInterface;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :try_start_1
    const-string v3, "OverviewProxyService connected, initializing overview proxy"

    .line 149
    .line 150
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 156
    .line 157
    check-cast v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 158
    .line 159
    iget-object v5, v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 160
    .line 161
    invoke-static {v5}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :try_start_2
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-interface {p2, v1, v5, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :catch_0
    move-exception p2

    .line 188
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    iput v2, v1, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 192
    .line 193
    const-string v1, "Failed to call onInitialize()"

    .line 194
    .line 195
    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavigationBarSurface()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 209
    .line 210
    iget-object p2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 211
    .line 212
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p2, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 239
    .line 240
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Optional;

    .line 245
    .line 246
    new-instance v3, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;

    .line 247
    .line 248
    invoke-direct {v3}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 264
    .line 265
    .line 266
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 267
    .line 268
    if-eqz p2, :cond_2

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/recents/OverviewProxyService;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    if-eqz v0, :cond_3

    .line 278
    .line 279
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 294
    .line 295
    iget-object p2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 296
    .line 297
    iget p2, p2, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_1
    move-exception p2

    .line 309
    const-string v0, "Lost connection to launcher service"

    .line 310
    .line 311
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "OverviewProxyService"

    .line 2
    .line 3
    const-string v0, "Service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 12
    .line 13
    return-void
.end method
