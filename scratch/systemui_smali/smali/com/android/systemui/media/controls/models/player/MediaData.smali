.class public final Lcom/android/systemui/media/controls/models/player/MediaData;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final actions:Ljava/util/List;

.field public final actionsToShowInCompact:Ljava/util/List;

.field public active:Z

.field public final app:Ljava/lang/String;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appUid:I

.field public final artist:Ljava/lang/CharSequence;

.field public final artwork:Landroid/graphics/drawable/Icon;

.field public final backgroundColor:I

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

.field public hasCheckedForResume:Z

.field public final initialized:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isClearable:Z

.field public final isExplicit:Z

.field public final isPlaying:Ljava/lang/Boolean;

.field public final lastActive:J

.field public final notificationKey:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final playbackLocation:I

.field public resumeAction:Ljava/lang/Runnable;

.field public final resumeProgress:Ljava/lang/Double;

.field public final resumption:Z

.field public final semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

.field public final song:Ljava/lang/CharSequence;

.field public final token:Landroid/media/session/MediaSession$Token;

.field public final userId:I


# direct methods
.method public constructor <init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    move v1, p3

    .line 4
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v22, v2

    goto :goto_3

    :cond_3
    move/from16 v22, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v24, v2

    goto :goto_5

    :cond_5
    move/from16 v24, p21

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v3

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, p23

    :goto_7
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    move-wide/from16 v27, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p24

    :goto_8
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v31, v2

    goto :goto_9

    :cond_9
    move/from16 v31, p28

    :goto_9
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v32, v3

    goto :goto_a

    :cond_a
    move-object/from16 v32, p29

    :goto_a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v29, p26

    move/from16 v30, p27

    .line 30
    invoke-direct/range {v3 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    move-object v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    move-object v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    move-object v12, v2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p4

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p5

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p6

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p7

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    move/from16 v20, p8

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p9

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    move/from16 v23, v2

    goto :goto_12

    :cond_12
    move/from16 v23, p10

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    move/from16 v25, v2

    goto :goto_14

    :cond_14
    move/from16 v25, p11

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p12

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    move/from16 v27, v2

    goto :goto_16

    :cond_16
    move/from16 v27, p13

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    iget-wide v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    goto :goto_17

    :cond_17
    const-wide/16 v3, 0x0

    :goto_17
    move-wide/from16 v28, v3

    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, p14

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    move/from16 v31, v3

    goto :goto_19

    :cond_19
    move/from16 v31, p15

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    move/from16 v32, v3

    goto :goto_1a

    :cond_1a
    const/16 v32, 0x0

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    move-object/from16 v33, v1

    goto :goto_1b

    :cond_1b
    const/16 v33, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    move-object v4, v0

    invoke-direct/range {v4 .. v33}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 185
    .line 186
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 235
    .line 236
    iget-wide v5, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 237
    .line 238
    cmp-long v1, v3, v5

    .line 239
    .line 240
    if-eqz v1, :cond_19

    .line 241
    .line 242
    return v2

    .line 243
    :cond_19
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1a

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1a
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 255
    .line 256
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 257
    .line 258
    if-eq v1, v3, :cond_1b

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1b
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_1d

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/models/player/MediaButton;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x1f

    .line 126
    .line 127
    invoke-static {v3, v0, v4}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    move v3, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_7
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    move v3, v1

    .line 175
    :cond_a
    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    move v3, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_9
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 192
    .line 193
    const/16 v4, 0x1f

    .line 194
    .line 195
    invoke-static {v3, v0, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    move v3, v1

    .line 204
    :cond_c
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_a
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    move v3, v1

    .line 225
    :cond_e
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    move v3, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_b
    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    move v3, v1

    .line 246
    :cond_10
    add-int/2addr v0, v3

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 250
    .line 251
    const/16 v5, 0x1f

    .line 252
    .line 253
    invoke-static {v3, v4, v0, v5}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v3, v0

    .line 264
    mul-int/lit8 v3, v3, 0x1f

    .line 265
    .line 266
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 267
    .line 268
    const/16 v4, 0x1f

    .line 269
    .line 270
    invoke-static {v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_11
    move v1, v3

    .line 280
    :goto_c
    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 284
    .line 285
    if-nez p0, :cond_12

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_d
    add-int/2addr v0, v2

    .line 293
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "MediaData(userId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", initialized="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", backgroundColor="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", app="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", appIcon="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", artist="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", song="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", artwork="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", actions="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", actionsToShowInCompact="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", semanticActions="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ", packageName="

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", token="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", clickIntent="

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", device="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", active="

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", resumeAction="

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", playbackLocation="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", resumption="

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", notificationKey="

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", hasCheckedForResume="

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", isPlaying="

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", isClearable="

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", lastActive="

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", instanceId="

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", appUid="

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", isExplicit="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", resumeProgress="

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, ")"

    .line 284
    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method
