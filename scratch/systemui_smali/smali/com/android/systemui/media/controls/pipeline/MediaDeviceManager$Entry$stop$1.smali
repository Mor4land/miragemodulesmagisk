.class public final Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

.field public final synthetic this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 61
    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Landroid/media/AudioManager;->registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 148
    .line 149
    invoke-interface {v5, v2, v3, v4}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onAboutToConnectDeviceAdded(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_4
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 215
    .line 216
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
