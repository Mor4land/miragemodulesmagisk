.class public final Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/bean/WallpaperInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cropSubject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private croppedFrontBack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient croppedFrontBackBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient currentSmallSensorWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient currentWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private depthVideo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private depthVideoScreenShot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableBlur:Z

.field private enableBlurHome:Z

.field private enableDoodle:I

.field private extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frontBack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient frontBackBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private galleryContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAiGenerated:Z

.field private isDepthVideo:Z

.field private transient isDirectGenerate:Z

.field private isNeedDark:Z

.field private isSupportFullScreenAod:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSupportLoop:Z

.field private largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private magicType:I

.field private magicTypeHome:I

.field private mask:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient mattingMode:I

.field private originResourcePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resourceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sha1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient subjectBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportSubject:Z

.field private videoName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient videoSubjectBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoType:I

.field private transient videoWallpaperBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 392
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    move-object v1, p2

    .line 393
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    move-object v1, p3

    .line 394
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    move-object v1, p4

    .line 395
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    move-object v1, p5

    .line 396
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    move v1, p6

    .line 397
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    move-object v1, p7

    .line 398
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    move-object v1, p8

    .line 399
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-object v1, p9

    .line 400
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    move-object v1, p10

    .line 401
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    move v1, p11

    .line 403
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    move-object v1, p12

    .line 404
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move v1, p13

    .line 405
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    move-object/from16 v1, p14

    .line 407
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    move/from16 v1, p15

    .line 409
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    move-object/from16 v1, p16

    .line 410
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move/from16 v1, p17

    .line 412
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    move/from16 v1, p18

    .line 414
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    move-object/from16 v1, p19

    .line 415
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 417
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 418
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 419
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 420
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    move/from16 v1, p24

    .line 421
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    move/from16 v1, p25

    .line 422
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    move/from16 v1, p26

    .line 424
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    move/from16 v1, p27

    .line 431
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    move-object/from16 v1, p28

    .line 432
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move/from16 v1, p29

    .line 434
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    move-object/from16 v1, p30

    .line 435
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    .line 491
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p31

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move/from16 v18, v4

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v20, v2

    goto :goto_6

    :cond_6
    move/from16 v20, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move/from16 v21, v4

    goto :goto_7

    :cond_7
    move/from16 v21, p18

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v3

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v24, v3

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v3

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v26, v3

    goto :goto_c

    :cond_c
    move-object/from16 v26, p23

    :goto_c
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v30, v4

    goto :goto_d

    :cond_d
    move/from16 v30, p27

    :goto_d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v31, v3

    goto :goto_e

    :cond_e
    move-object/from16 v31, p28

    :goto_e
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v32, v4

    goto :goto_f

    :cond_f
    move/from16 v32, p29

    :goto_f
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 435
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    goto :goto_10

    :cond_10
    move-object/from16 v33, p30

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    .line 391
    invoke-direct/range {v3 .. v33}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    return p0
.end method

.method public final component12()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    return p0
.end method

.method public final component16()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final component24()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    return p0
.end method

.method public final component25()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    return p0
.end method

.method public final component26()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    return p0
.end method

.method public final component27()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    return p0
.end method

.method public final component28()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    return-object p0
.end method

.method public final component29()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v31, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;)V

    return-object v31
.end method

.method public final deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 541
    invoke-static/range {v0 .. v32}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    move-object/from16 v1, p0

    .line 542
    iget-object v2, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentWallpaper:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentWallpaper:Landroid/graphics/Bitmap;

    .line 543
    iget-object v2, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    .line 544
    iget-object v2, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 545
    iget-object v4, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v4, :cond_1

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->copy$default(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    .line 546
    iget-object v2, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->copy()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    .line 547
    iget-object v1, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getCropSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    return-object p0
.end method

.method public final getCroppedFrontBack()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 396
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getCroppedFrontBackBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 469
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBackBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 475
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-object p0
.end method

.method public final getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 447
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getCurrentWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 441
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDepthVideo()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    return-object p0
.end method

.method public final getDepthVideoScreenShot()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 480
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideoScreenShot:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 417
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableBlur()Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    return p0
.end method

.method public final getEnableBlurHome()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    return p0
.end method

.method public final getEnableDoodle()I
    .locals 0

    .line 424
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    return p0
.end method

.method public final getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    return-object p0
.end method

.method public final getFileSize()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 420
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFrontBack()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 395
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrontBackBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 455
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBackBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getGalleryContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 407
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 491
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object p0
.end method

.method public final getLargeScreenHierarchyEnable()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    return-object p0
.end method

.method public final getMagicType()I
    .locals 0

    .line 397
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    return p0
.end method

.method public final getMagicTypeHome()I
    .locals 0

    .line 421
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    return p0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final getMattingMode()I
    .locals 0

    .line 494
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mattingMode:I

    return p0
.end method

.method public final getOriginResourcePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 401
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 399
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 400
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 404
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 419
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 392
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 394
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubjectBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 451
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subjectBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSupportSubject()Z
    .locals 0

    .line 403
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    return p0
.end method

.method public final getVideoName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 418
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoSubjectBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoSubjectBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getVideoType()I
    .locals 0

    .line 431
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    return p0
.end method

.method public final getVideoWallpaperBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 463
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoWallpaperBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getVideoWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 534
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 536
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 535
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    :goto_0
    return-object p0
.end method

.method public final getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const-string v1, "TemplateConfig"

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info type is null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    return-object p0

    .line 520
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 524
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " infoType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    .line 522
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    .line 521
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiGenerated()Z
    .locals 0

    .line 434
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    return p0
.end method

.method public final isDepthVideo()Z
    .locals 0

    .line 414
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    return p0
.end method

.method public final isDirectGenerate()Z
    .locals 0

    .line 486
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDirectGenerate:Z

    return p0
.end method

.method public final isNeedDark()Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    return p0
.end method

.method public final isSupportFullScreenAod()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 435
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSupportLoop()Z
    .locals 0

    .line 412
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    return p0
.end method

.method public final resetMagicType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetMagicType: for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 498
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    .line 499
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    return-void
.end method

.method public final setAiGenerated(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    return-void
.end method

.method public final setCropSubject(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 398
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    return-void
.end method

.method public final setCroppedFrontBack(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 396
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    return-void
.end method

.method public final setCroppedFrontBackBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 469
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 475
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-void
.end method

.method public final setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 447
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCurrentWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 441
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->currentWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDepthVideo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 415
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    return-void
.end method

.method public final setDepthVideo(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    return-void
.end method

.method public final setDepthVideoScreenShot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 480
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideoScreenShot:Ljava/lang/String;

    return-void
.end method

.method public final setDirectGenerate(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDirectGenerate:Z

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 417
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setEnableBlur(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    return-void
.end method

.method public final setEnableBlurHome(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    return-void
.end method

.method public final setEnableDoodle(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    return-void
.end method

.method public final setExtraInfo(Lcom/miui/keyguard/editor/data/bean/ExtraInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/ExtraInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 432
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    return-void
.end method

.method public final setFileSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 420
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    return-void
.end method

.method public final setFrontBack(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 395
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    return-void
.end method

.method public final setFrontBackBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 455
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setGalleryContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 407
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    return-void
.end method

.method public final setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-void
.end method

.method public final setLargeScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    return-void
.end method

.method public final setMagicType(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    return-void
.end method

.method public final setMagicTypeHome(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    return-void
.end method

.method public final setMask(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 393
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    return-void
.end method

.method public final setMattingMode(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mattingMode:I

    return-void
.end method

.method public final setNeedDark(Z)V
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    return-void
.end method

.method public final setOriginResourcePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 401
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 399
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 400
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public final setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 404
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-void
.end method

.method public final setSha1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 419
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 392
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 394
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 451
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subjectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSupportFullScreenAod(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 435
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportLoop(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    return-void
.end method

.method public final setSupportSubject(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    return-void
.end method

.method public final setVideoName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 418
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    return-void
.end method

.method public final setVideoSubjectBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 459
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoSubjectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    return-void
.end method

.method public final setVideoWallpaperBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 463
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoWallpaperBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->source:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->mask:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->subject:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->frontBack:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->croppedFrontBack:Ljava/lang/String;

    iget v6, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->cropSubject:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resourceType:Ljava/lang/String;

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->originResourcePath:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->supportSubject:Z

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    iget-boolean v13, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark:Z

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->galleryContent:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlur:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->largeScreenHierarchyEnable:Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->depthVideo:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->downloadUrl:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoName:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->sha1:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->fileSize:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicTypeHome:I

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableBlurHome:Z

    move/from16 v26, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->enableDoodle:I

    move/from16 v27, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->videoType:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->extraInfo:Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated:Z

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v15

    const-string v15, "WallpaperInfo(source="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frontBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", croppedFrontBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originResourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorWallpaperPrams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", galleryContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", largeScreenHierarchyEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDepthVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", depthVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magicTypeHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableBlurHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDoodle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiGenerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportFullScreenAod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateMagicType(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->magicType:I

    return-void
.end method
