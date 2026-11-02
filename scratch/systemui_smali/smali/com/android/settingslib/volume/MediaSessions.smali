.class public final Lcom/android/settingslib/volume/MediaSessions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

.field public final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field public mInit:Z

.field public final mMgr:Landroid/media/session/MediaSessionManager;

.field public final mRecords:Ljava/util/Map;

.field public final mRemoteSessionCallback:Lcom/android/settingslib/volume/MediaSessions$2;

.field public final mSessionsListener:Lcom/android/settingslib/volume/MediaSessions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaSessions"

    .line 2
    .line 3
    const-string/jumbo v1, "vol."

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/settingslib/volume/MediaSessions$1;-><init>(Lcom/android/settingslib/volume/MediaSessions;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Lcom/android/settingslib/volume/MediaSessions$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/settingslib/volume/MediaSessions$2;-><init>(Lcom/android/settingslib/volume/MediaSessions;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Lcom/android/settingslib/volume/MediaSessions$2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$H;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/MediaSessions$H;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 33
    .line 34
    new-instance p2, Landroid/os/HandlerExecutor;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 40
    .line 41
    const-string p2, "media_session"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onActiveSessionsUpdatedH(Ljava/util/List;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 2
    .line 3
    sget-object v1, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onActiveSessionsUpdatedH n="

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/media/session/MediaController;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    new-instance v7, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 76
    .line 77
    invoke-direct {v7, p0, v3}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v10, ""

    .line 99
    .line 100
    invoke-static {v8, v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-lez v10, :cond_2

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    :catch_0
    :cond_2
    iput-object v9, v7, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 121
    .line 122
    invoke-virtual {v3, v7, v8}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x2

    .line 139
    if-ne v8, v9, :cond_4

    .line 140
    .line 141
    move v4, v7

    .line 142
    :cond_4
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget-object v4, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v7, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-boolean v5, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "Removing "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " sentRemote="

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v6, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 204
    .line 205
    invoke-static {v5, v6, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-boolean v5, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteRemoved(Landroid/media/session/MediaSession$Token;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    return-void
.end method

.method public final updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->showForSession(Landroid/media/session/MediaSession$Token;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "onRemoteUpdate"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->addStream(Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "onRemoteUpdate: stream: "

    .line 35
    .line 36
    const-string v2, " volume: "

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v3, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 80
    .line 81
    iput v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 88
    .line 89
    iget v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v2, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_1
    iget-object p3, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    iput p3, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 114
    .line 115
    iput-object p2, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v3, v1

    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const-string p3, "onRemoteUpdate: "

    .line 122
    .line 123
    const-string v1, ": "

    .line 124
    .line 125
    invoke-static {p3, p2, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p3, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " of "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 140
    .line 141
    invoke-static {p2, p1, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0

    .line 157
    :cond_3
    :goto_2
    return-void
.end method
