.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artWorkIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $device:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $isPlaying:Ljava/lang/Boolean;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $lastActive:J

.field public final synthetic $notif:Landroid/app/Notification;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $playbackLocation:I

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic $semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

.field public final synthetic $smallIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/models/player/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p21

    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object/from16 v19, v1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move/from16 v23, v1

    .line 47
    .line 48
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v18, v4

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v13, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 85
    .line 86
    iget v5, v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->bgColor:I

    .line 87
    .line 88
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroid/graphics/drawable/Icon;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 123
    .line 124
    move-object/from16 v33, v13

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v34, v14

    .line 134
    .line 135
    move-object v14, v4

    .line 136
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 137
    .line 138
    move-object/from16 v35, v15

    .line 139
    .line 140
    move-object v15, v4

    .line 141
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    check-cast v17, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 154
    .line 155
    iget v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    .line 156
    .line 157
    move/from16 v20, v4

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v25, 0x1

    .line 176
    .line 177
    xor-int/lit8 v25, v4, 0x1

    .line 178
    .line 179
    move-object/from16 v36, v1

    .line 180
    .line 181
    move-object/from16 v37, v2

    .line 182
    .line 183
    iget-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    .line 184
    .line 185
    move-wide/from16 v26, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    iget v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    .line 192
    .line 193
    move/from16 v29, v1

    .line 194
    .line 195
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196
    .line 197
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 198
    .line 199
    move/from16 v30, v0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/high16 v32, 0x8040000

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    move-object/from16 v2, v37

    .line 207
    .line 208
    invoke-direct/range {v2 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v33

    .line 212
    .line 213
    move-object/from16 v2, v34

    .line 214
    .line 215
    move-object/from16 v1, v35

    .line 216
    .line 217
    move-object/from16 v0, v36

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
