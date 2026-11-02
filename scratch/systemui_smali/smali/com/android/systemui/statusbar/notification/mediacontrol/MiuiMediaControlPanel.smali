.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;
.super Lcom/android/systemui/media/controls/ui/MediaControlPanel;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDominantColor:I

.field public final mHandler:Landroid/os/Handler;

.field public mIsArtworkUpdate:Z

.field public final mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

.field public mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 3
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    const/4 v0, -0x1

    .line 4
    iput v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mDominantColor:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p17

    .line 6
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    move-object/from16 v0, p21

    .line 7
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07077f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final acquireApplicationIcon(Lcom/android/systemui/media/controls/models/player/MediaData;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Cannot find icon for package during setArtwork"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "MiuiMediaControlPanel"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const p1, 0x7f081100

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "MediaControlPanel#bindPlayer<"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ">"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x1000

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 50
    .line 51
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 52
    .line 53
    iget v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 54
    .line 55
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundColor:I

    .line 56
    .line 57
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 62
    .line 63
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 64
    .line 65
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 66
    .line 67
    if-ne v4, v10, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    long-to-int v4, v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    const/16 v4, 0x2000

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->floorMod(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 93
    .line 94
    :cond_2
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Landroid/media/session/MediaController;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 117
    .line 118
    invoke-direct {v2, v8, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 126
    .line 127
    :goto_0
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 134
    .line 135
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 136
    .line 137
    invoke-direct {v4, v0, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x64

    .line 161
    .line 162
    int-to-double v5, v5

    .line 163
    mul-double/2addr v2, v5

    .line 164
    double-to-int v2, v2

    .line 165
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const/16 v19, 0x64

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 188
    .line 189
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 190
    .line 191
    invoke-direct {v3, v9, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    move v3, v12

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move v3, v11

    .line 210
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 211
    .line 212
    iget-object v5, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const v1, 0x7f13020e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v6, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    move v1, v12

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v1, v11

    .line 236
    :goto_3
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 237
    .line 238
    const v1, 0x7f130216

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v6, v1

    .line 246
    move v1, v12

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-boolean v6, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    :cond_b
    if-eqz v1, :cond_d

    .line 255
    .line 256
    :cond_c
    move v1, v12

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    move v1, v11

    .line 259
    :goto_4
    xor-int/2addr v1, v12

    .line 260
    const v6, 0x7f13070c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget-object v13, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    instance-of v14, v13, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 277
    .line 278
    if-eqz v14, :cond_e

    .line 279
    .line 280
    check-cast v13, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 281
    .line 282
    iget v13, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundColor:I

    .line 283
    .line 284
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v13, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 292
    .line 293
    if-eqz v13, :cond_f

    .line 294
    .line 295
    move-object v6, v13

    .line 296
    :cond_f
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 359
    .line 360
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 361
    .line 362
    iget-object v6, v14, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 363
    .line 364
    iget-object v5, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 365
    .line 366
    if-eqz v5, :cond_14

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/widget/ImageButton;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v6, v3, v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v15, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v5, v1}, Lcom/android/systemui/media/controls/models/player/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    new-instance v1, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 438
    .line 439
    invoke-direct {v1}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 451
    .line 452
    :goto_9
    move-object v15, v1

    .line 453
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 454
    .line 455
    move-object v1, v6

    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    move-object/from16 v16, v5

    .line 459
    .line 460
    move-object v5, v15

    .line 461
    move-object v10, v6

    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/ui/AnimationBindHandler;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->isAnimationRunning()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    iget-object v1, v15, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 474
    .line 475
    check-cast v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_13
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :goto_a
    move-object/from16 v5, v16

    .line 485
    .line 486
    const/4 v10, -0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_14
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v6, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_15
    move v10, v11

    .line 518
    :goto_c
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v10, v2, :cond_16

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ge v10, v2, :cond_16

    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/widget/ImageButton;

    .line 547
    .line 548
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object v4, v6

    .line 558
    move-object v5, v15

    .line 559
    move-object/from16 v18, v6

    .line 560
    .line 561
    move/from16 v6, v16

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    move-object/from16 v6, v18

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_16
    move-object/from16 v18, v6

    .line 572
    .line 573
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ge v10, v1, :cond_17

    .line 578
    .line 579
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Landroid/widget/ImageButton;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v4, v18

    .line 591
    .line 592
    move-object v5, v15

    .line 593
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 602
    .line 603
    const v2, 0x7f0a0591

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 611
    .line 612
    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 619
    .line 620
    const/high16 v2, 0x3f800000    # 1.0f

    .line 621
    .line 622
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 623
    .line 624
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_18

    .line 631
    .line 632
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 633
    .line 634
    .line 635
    :cond_18
    sget-object v1, Lcom/android/systemui/flags/Flags;->UMO_TURBULENCE_NOISE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 638
    .line 639
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 648
    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 652
    .line 653
    if-nez v1, :cond_19

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    move v1, v12

    .line 662
    goto :goto_e

    .line 663
    :cond_19
    move v1, v11

    .line 664
    :goto_e
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 667
    .line 668
    if-nez v1, :cond_1a

    .line 669
    .line 670
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 671
    .line 672
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 673
    .line 674
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 675
    .line 676
    iget v2, v2, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 677
    .line 678
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 679
    .line 680
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    int-to-float v3, v3

    .line 687
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 688
    .line 689
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-float v4, v4

    .line 696
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 705
    .line 706
    sget-object v23, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    move/from16 v19, v2

    .line 711
    .line 712
    move/from16 v20, v3

    .line 713
    .line 714
    move/from16 v21, v4

    .line 715
    .line 716
    move/from16 v22, v5

    .line 717
    .line 718
    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(IFFFLandroid/graphics/BlendMode;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 722
    .line 723
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 724
    .line 725
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 726
    .line 727
    iget-object v3, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 728
    .line 729
    sget-object v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 730
    .line 731
    if-eq v3, v4, :cond_1b

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1b
    iget-object v3, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 740
    .line 741
    if-eq v2, v4, :cond_1c

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1c
    sget-object v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->random:Ljava/util/Random;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    new-instance v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 760
    .line 761
    invoke-direct {v5, v1, v12}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(FFLjava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 768
    .line 769
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 773
    .line 774
    invoke-direct {v2, v12, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v3, 0x1d4c

    .line 778
    .line 779
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 780
    .line 781
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 782
    .line 783
    .line 784
    :cond_1d
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 791
    .line 792
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 793
    .line 794
    .line 795
    :goto_10
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 796
    .line 797
    if-nez v1, :cond_1e

    .line 798
    .line 799
    return-void

    .line 800
    :cond_1e
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 801
    .line 802
    if-eqz v2, :cond_20

    .line 803
    .line 804
    iget-object v3, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 805
    .line 806
    if-nez v3, :cond_1f

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1f
    move v3, v11

    .line 810
    goto :goto_12

    .line 811
    :cond_20
    :goto_11
    move v3, v12

    .line 812
    :goto_12
    if-eqz v7, :cond_22

    .line 813
    .line 814
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 815
    .line 816
    if-nez v4, :cond_21

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_21
    move v4, v11

    .line 820
    goto :goto_14

    .line 821
    :cond_22
    :goto_13
    move v4, v12

    .line 822
    :goto_14
    if-eqz v3, :cond_23

    .line 823
    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    move v2, v11

    .line 827
    goto :goto_17

    .line 828
    :cond_23
    if-eq v3, v4, :cond_24

    .line 829
    .line 830
    move v2, v12

    .line 831
    goto :goto_17

    .line 832
    :cond_24
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 833
    .line 834
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-ne v4, v5, :cond_26

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    const/4 v5, 0x5

    .line 851
    if-eq v4, v5, :cond_25

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-ne v4, v12, :cond_26

    .line 858
    .line 859
    :cond_25
    move v4, v12

    .line 860
    goto :goto_15

    .line 861
    :cond_26
    move v4, v11

    .line 862
    :goto_15
    if-eqz v4, :cond_27

    .line 863
    .line 864
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto :goto_16

    .line 877
    :cond_27
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    :goto_16
    xor-int/2addr v2, v12

    .line 882
    :goto_17
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 883
    .line 884
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 885
    .line 886
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 887
    .line 888
    xor-int/2addr v2, v12

    .line 889
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 890
    .line 891
    if-eqz v3, :cond_28

    .line 892
    .line 893
    xor-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    :cond_28
    if-eqz v2, :cond_31

    .line 896
    .line 897
    new-instance v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 908
    .line 909
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 910
    .line 911
    if-eqz v4, :cond_32

    .line 912
    .line 913
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->sHasTransferComponent:Z

    .line 914
    .line 915
    if-nez v5, :cond_29

    .line 916
    .line 917
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mSupportMiPlayAudio:Z

    .line 918
    .line 919
    if-nez v5, :cond_29

    .line 920
    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :cond_29
    const v5, 0x7f0a059d

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Landroid/widget/ImageView;

    .line 931
    .line 932
    if-nez v5, :cond_2a

    .line 933
    .line 934
    const-string v2, "MiuiMediaTransferManager"

    .line 935
    .line 936
    const-string v3, "There is no {ImageView @media_seamless_image} in root"

    .line 937
    .line 938
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :cond_2a
    const-class v6, Lcom/android/systemui/settings/UserTracker;

    .line 944
    .line 945
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Lcom/android/systemui/settings/UserTracker;

    .line 950
    .line 951
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 952
    .line 953
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_30

    .line 958
    .line 959
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mOnClickHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;

    .line 966
    .line 967
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 971
    .line 972
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-ne v3, v12, :cond_2c

    .line 986
    .line 987
    const-class v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 988
    .line 989
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 994
    .line 995
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 996
    .line 997
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 998
    .line 999
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    const-class v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 1005
    .line 1006
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 1011
    .line 1012
    iget-object v6, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 1013
    .line 1014
    if-eqz v6, :cond_2b

    .line 1015
    .line 1016
    iget-object v6, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 1022
    .line 1023
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2b
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaDeviceCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;

    .line 1027
    .line 1028
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 1029
    .line 1030
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;

    .line 1036
    .line 1037
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 1038
    .line 1039
    const v6, 0x800007

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v6, v3, v9}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2c
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_2e

    .line 1052
    .line 1053
    monitor-enter v2

    .line 1054
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1055
    .line 1056
    if-eqz v3, :cond_2d

    .line 1057
    .line 1058
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 1059
    .line 1060
    if-nez v3, :cond_2d

    .line 1061
    .line 1062
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 1065
    .line 1066
    .line 1067
    iput-boolean v12, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 1068
    .line 1069
    :cond_2d
    monitor-exit v2

    .line 1070
    goto :goto_19

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    throw v0

    .line 1074
    :cond_2e
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mSupportMiPlayAudio:Z

    .line 1075
    .line 1076
    if-eqz v3, :cond_32

    .line 1077
    .line 1078
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mIsMiPlayCasting:Z

    .line 1079
    .line 1080
    if-eqz v3, :cond_2f

    .line 1081
    .line 1082
    sget-object v3, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 1083
    .line 1084
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_2f
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_18
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_30
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_31
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 1109
    .line 1110
    const v3, 0x7f08105f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_32
    :goto_19
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 1122
    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v4, ", "

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v4, "\n"

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_33

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 1171
    .line 1172
    const-string v5, "MediaAction: contentDesc="

    .line 1173
    .line 1174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "; "

    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v4, "media_data_arrive: bindPlayer: "

    .line 1191
    .line 1192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v3, "MiuiMediaControlPanel"

    .line 1207
    .line 1208
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 1212
    .line 1213
    if-eqz v2, :cond_34

    .line 1214
    .line 1215
    new-instance v3, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;

    .line 1216
    .line 1217
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/PendingIntent;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_34
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 1226
    .line 1227
    if-eqz v2, :cond_35

    .line 1228
    .line 1229
    move v11, v12

    .line 1230
    :cond_35
    const-class v3, Lcom/android/systemui/log/NotificationMediaLogger;

    .line 1231
    .line 1232
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lcom/android/systemui/log/NotificationMediaLogger;

    .line 1237
    .line 1238
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1239
    .line 1240
    invoke-virtual {v3, v7, v4}, Lcom/android/systemui/log/NotificationMediaLogger;->logSetArtWork(Lcom/android/systemui/media/controls/models/player/MediaData;Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 1244
    .line 1245
    if-eqz v11, :cond_36

    .line 1246
    .line 1247
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1248
    .line 1249
    if-eqz v4, :cond_36

    .line 1250
    .line 1251
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_36
    if-nez v11, :cond_37

    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->acquireApplicationIcon(Lcom/android/systemui/media/controls/models/player/MediaData;)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_37
    :goto_1b
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 1269
    .line 1270
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 1276
    .line 1277
    check-cast v3, Lcom/android/internal/widget/CachingIconView;

    .line 1278
    .line 1279
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 1280
    .line 1281
    if-eqz v4, :cond_38

    .line 1282
    .line 1283
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    if-eqz v5, :cond_38

    .line 1288
    .line 1289
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_38
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->acquireApplicationIcon(Lcom/android/systemui/media/controls/models/player/MediaData;)Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_1c
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 1305
    .line 1306
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 1307
    .line 1308
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 1312
    .line 1313
    if-nez v3, :cond_39

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_39
    iget-object v4, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 1317
    .line 1318
    const/4 v5, -0x1

    .line 1319
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    .line 1321
    .line 1322
    const v4, 0x7f06038d

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x7f060384

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    iget-object v6, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    .line 1342
    .line 1343
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->totalTimeView:Landroid/widget/TextView;

    .line 1351
    .line 1352
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v4, -0x1

    .line 1356
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 1361
    .line 1362
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 1366
    .line 1367
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 1376
    .line 1377
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 1381
    .line 1382
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 1386
    .line 1387
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v6, 0xc0

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v6, 0x80

    .line 1400
    .line 1401
    invoke-virtual {v4, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v5, 0xff

    .line 1409
    .line 1410
    invoke-virtual {v4, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_1d
    if-eqz v2, :cond_3b

    .line 1420
    .line 1421
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1422
    .line 1423
    if-eqz v3, :cond_3b

    .line 1424
    .line 1425
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-nez v2, :cond_3a

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->acquireApplicationIcon(Lcom/android/systemui/media/controls/models/player/MediaData;)Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :cond_3a
    invoke-static {v2}, Lcom/miui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_3b

    .line 1440
    .line 1441
    new-instance v3, Landroidx/palette/graphics/Palette$Builder;

    .line 1442
    .line 1443
    invoke-direct {v3, v2}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;

    .line 1447
    .line 1448
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Landroidx/palette/graphics/Palette$Builder$1;

    .line 1452
    .line 1453
    invoke-direct {v1, v3, v2}, Landroidx/palette/graphics/Palette$Builder$1;-><init>(Landroidx/palette/graphics/Palette$Builder;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1457
    .line 1458
    iget-object v3, v3, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 1459
    .line 1460
    filled-new-array {v3}, [Landroid/graphics/Bitmap;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1465
    .line 1466
    .line 1467
    :cond_3b
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 1470
    .line 1471
    .line 1472
    return-void
.end method
